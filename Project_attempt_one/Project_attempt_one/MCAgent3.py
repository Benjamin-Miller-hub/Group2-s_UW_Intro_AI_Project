import All_In_One_environment as env1
import numpy as np
import heapq
import random


#Players are -1 and 1 within the model
class Node3:
    def __init__(self, prediction, state, player, visits, value):
        self.prediction = prediction
        self.player = player
        self.visits = visits
        self.value = value
        self.state = state
        self.children = [0,0,0,0,0,0,0] #this only had two even though our prediction had seven
        self.numchildren = 0
    
    def FindLeaf(self, toadd = []):
        toadd2 = []
        toadd2 = toadd
        if self.numchildren < 7: #change to seven for seven possible states
            toadd2.append(self)
            return self, toadd2
        
        results = [0]*len(self.children)
        if toadd == []:
            nu = np.random.dirichlet([0.8]*len(self.children)) 
            results = nu+self.prediction
#            results = self.prediction
            results = results.tolist()
        else:
            for i,child in enumerate(self.children):
                results[i] = ((child.value)/child.visits + (2**0.5)*(np.math.log(self.visits)/child.visits)**0.5)*self.player + self.prediction[i]
        
        toadd2.append(self)
        return self.children[results.index(max(results))].FindLeaf(toadd2) # so the issue is that the action returns 7 values, but there are only two children to go to
    

class MonteCarloTree3:

    def __init__(self, env, model, startingPlayer,agent_to_use):
        self.currentState = env.get_current_state()
        self.thisEnv = env1.ConnectFour(3)
        self.thisEnv.reset(3,self.currentState)
        #make an action based off what agent_to_use
        self.model = model
        self.agent = 3
        if agent_to_use == 1:
            prediction = model.model1.predict(model.ReshapeToModel(self.currentState,startingPlayer))[0]
        else:
            prediction = model.model2.predict(model.ReshapeToModel(self.currentState,startingPlayer))[0]
        self.startingPlayer = startingPlayer
        self.thisEnv.step_array(prediction,startingPlayer)
            #step the array and make a prediction:
        self.currentState = self.thisEnv.get_current_state()
        self.root = Node3(model.predict(model.ReshapeToModel(self.currentState,self.startingPlayer))[0],self.currentState,startingPlayer, 1, 0) #issue is here. its using model.predict, but should instead use the action of wha

    def runSimulations(self, numSim):
        #change the state to be whatever
        for simulation in range(numSim):
            leaf,breadcrumb = self.root.FindLeaf([])
            toSim = heapq.nlargest(leaf.numchildren+1,leaf.prediction)[-1]
            toSim = np.argwhere(leaf.prediction == toSim)
            toSim = toSim[0][0]#added
            #toSim = random.choice([0,1])
            while leaf.children[toSim] != 0:
                #toSim = random.choice([0,1])
                toSim = (toSim+1)%7#added
            self.thisEnv.reset(3,leaf.state)
            #need to fix the step function
            newState,val,done,info = self.thisEnv.step(toSim,leaf.player)
            reward = self.simulate(leaf.player,3)
            leaf.numchildren += 1
            newNode = Node3(self.model.predict(self.model.ReshapeToModel(newState,leaf.player))[0],newState,leaf.player*-1,1,reward)
            leaf.children[toSim] = newNode
            self.BackPropagate(breadcrumb,reward)
    
    def simulate(self,player,model,simDepth = 10):
        rewards = 0
        first = True
        for sim in range(simDepth):
            state = self.thisEnv.get_current_state()
            prediction = []
            if first and model == 1:
                prediction = self.model.getModel1predict(self.model.ReshapeToModel(state,player))[0]
                first = False
            elif first and model == 2:
                prediction = self.model.getModel2predict(self.model.ReshapeToModel(state,player))[0]
                first = False
            else:
                prediction = self.model.predict(self.model.ReshapeToModel(state,player))[0]
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
        #result = np.tanh(result)
        #result = result + 1
        #result = result/2
        #result = result/(np.sum(result)+0.001)
        return result
            

class ReinforcementAgent3:
    def __init__(self,model,player):
        self.model = model
        self.player = player
        self.memory = []

    def SetPlayer(self,player):
        self.player = player

    def GetAction(self,env):
        MCT1 = MonteCarloTree3(env,self.model,self.player,1)
        MCT1.runSimulations(15)
        truth1 = MCT1.GetAction()

        MCT2 = MonteCarloTree3(env,self.model,self.player,2)
        MCT2.runSimulations(15)
        truth2 = MCT2.GetAction()

        prediction = self.model.getModelPredict(self.model.ReshapeToModel(env.get_current_state(),self.player))[0]
        print("delta")
        if max(truth1) > max(truth2):
            label_truth = [1, 0]
        else:
            label_truth = [0, 1]
        print(abs(prediction) - np.abs(label_truth)) #code needs to be changed to return whatever has higher rewards. The model returns either action 1, or action 2. So find which initial action has higher rewards
        self.memory.append((env.get_current_state(),label_truth,prediction,self.player))
        return self.model.predict(self.model.ReshapeToModel(env.get_current_state(),self.player))[0]

    def GetMemory(self):
        return self.memory

    def ClearMemory(self):
        self.memory = []

    