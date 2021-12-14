
import All_In_One_environment as env1
import numpy as np
import heapq


#Players are -1 and 1 within the model
class Node:
    def __init__(self, prediction, state, player, visits, value):
        self.prediction = prediction
        self.player = player
        self.visits = visits
        self.value = value
        self.state = state
        self.children = [0,0,0,0,0,0,0]
        self.numchildren = 0
    
    def FindLeaf(self, toadd = []):
        toadd2 = []
        toadd2 = toadd
        if self.numchildren < 7:
            toadd2.append(self)
            return self, toadd2
        
        results = [0]*len(self.children)
        if toadd == []:
            nu = np.random.dirichlet([0.8]*len(self.children))
            results = nu+self.prediction
            results = results.tolist()
        else:
            for i,child in enumerate(self.children):
                results[i] = ((child.value)/child.visits + (2**0.5)*(np.math.log(self.visits)/child.visits)**0.5)*self.player + self.prediction[i]
        
        toadd2.append(self)
        return self.children[results.index(max(results))].FindLeaf(toadd2)
    

class MonteCarloTree:

    def __init__(self, env, model,target_model, startingPlayer,agent):
        self.currentState = env.get_current_state()
        self.thisEnv = env1.ConnectFour(agent)
        self.thisEnv.reset(agent,self.currentState)
        self.model = model
        self.target_model = target_model
        self.agent = agent
        self.startingPlayer = startingPlayer
        self.root = Node(target_model.predict(model.ReshapeToModel(self.currentState,self.startingPlayer))[0],self.currentState,startingPlayer, 1, 0)

    def runSimulations(self, numSim):
        for simulation in range(numSim):
            leaf,breadcrumb = self.root.FindLeaf([])
            toSim = heapq.nlargest(leaf.numchildren+1,leaf.prediction)[-1]
            toSim = np.argwhere(leaf.prediction == toSim)
            toSim = toSim[0][0]
            while leaf.children[toSim] != 0:
                toSim = (toSim+1)%7
            self.thisEnv.reset(self.agent,leaf.state)
            newState,val,done,info = self.thisEnv.step(toSim,leaf.player)
            reward = self.simulate(leaf.player,3)
            leaf.numchildren += 1
            newNode = Node(self.target_model.predict(self.target_model.ReshapeToModel(newState,leaf.player))[0],newState,leaf.player*-1,1,reward)# this might be an issue
            leaf.children[toSim] = newNode
            self.BackPropagate(breadcrumb,reward)
    
    def simulate(self,player,simDepth = 10):
        rewards = 0
        for sim in range(simDepth):
            state = self.thisEnv.get_current_state()
            prediction = self.target_model.predict(self.target_model.ReshapeToModel(state,player))[0]
            state, reward, done,info = self.thisEnv.step_array(prediction,player)
            rewards += reward * player
            if done:
                break
            player = player*-1
        return rewards/simDepth

    def BackPropagate(self,toUpdate,value):
        for node in toUpdate:
            node.value + value
            node.visits += 1

    def GetAction(self):
        result = []
        for child in self.root.children:
            if type(child) is int:
                continue
            result.append( child.value/child.visits*self.startingPlayer)
        np.array(result)
        result = np.tanh(result)
        result = result + 1
        result = result/2
        result = result/(np.sum(result)+0.001)
        return result
            

class ReinforcementAgent:
    def __init__(self,model,player,target_model):
        self.model = model
        self.player = player
        self.memory = []
        self.target_model = target_model

    def SetPlayer(self,player):
        self.player = player

    def GetAction(self,env):
        MCT = MonteCarloTree(env,self.model,self.target_model,self.player,2) # change environment
        MCT.runSimulations(25)
        truth = MCT.GetAction()
        prediction = self.model.predict(self.model.ReshapeToModel(env.get_current_state(),self.player))[0]
        print("prediction")
        print(abs(prediction))
        print("truth")
        print(np.abs(truth))
        print("delta")
        print(abs(prediction) - np.abs(truth))
        self.memory.append((env.get_current_state(),truth,prediction,self.player))
        return prediction

    def GetAction_best_move(self,env):
        MCT = MonteCarloTree(env,self.model,self.player,2) # change environment
        MCT.runSimulations(25)
        truth = MCT.GetAction()
        prediction = self.model.predict(self.model.ReshapeToModel(env.get_current_state(),self.player))[0]
        print("delta")
        print(abs(prediction) - np.abs(truth))
        self.memory.append((env.get_current_state(),truth,prediction,self.player))
        return truth

    def GetMemory(self):
        return self.memory

    def ClearMemory(self):
        self.memory = []

    