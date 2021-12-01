import Environment_for_first_agent_better as env1
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
        if self.numchildren < 7:
            return self, toadd
        
        results = [0]*len(self.children)
        for i,child in enumerate(self.children):
            results[i] = (child.value/child.visits + (2**0.5)*(np.math.log(self.value)/child.visits)**0.5)*0.2 +  0.8*self.prediction[i]
        return self.children[results.index(max(results))].FindLeaf(), toadd.append(self)
    

class MonteCarloTree:

    def __init__(self, env, model, startingPlayer):
        self.currentState = env.get_current_state()
        self.thisEnv = env1.ConnectFour(-1,1)
        self.thisEnv.reset(-1,1,self.currentState)
        self.model = model
        self.startingPlayer = startingPlayer
        self.root = Node(model.predict(model.ReshapeToModel(self.currentState,self.startingPlayer)),self.currentState,startingPlayer, 1, 0)

    def runSimulations(self, numSim):
        for simulation in range(numSim):
            leaf,breadcrumb = self.root.FindLeaf()
            toSim = heapq.nlargest(leaf.numchildren+1,leaf.prediction)[-1][-1]
            toSim = np.argwhere(leaf.prediction == toSim)[0][1]
            self.thisEnv.reset(-1,1,leaf.state)
            newState,reward,done,info = self.thisEnv.step(toSim,leaf.player)
            newNode = Node(self.model.predict(self.model.ReshapeToModel(self.currentState,leaf.player)),newState,leaf.player*-1,1,0)
            leaf.children[toSim] = newNode
            self.BackPropagate(breadcrumb,reward)
        

    def BackPropagate(self,toUpdate,value):
        for node in toUpdate:
            node.value + value
            node.visits += 1

    def GetAction(self):
        result = []
        for child in self.root.children:
            if type(child) is int:
                continue
            result.append( child.value/child.visits)
        result = np.array(result)/sum(result)
        return result
            

class ReinforcementAgent:
    def __init__(self,model,player):
        self.model = model
        self.player = player
        self.memory = []

    def GetAction(self,env):
        MCT = MonteCarloTree(env,self.model,self.player)
        MCT.runSimulations(50)
        truth = MCT.GetAction()
        prediction = self.model.predict(self.model.ReshapeToModel(env.get_current_state(),self.player))
        self.memory.append((env.get_current_state,truth,prediction))
        return prediction

    def GetMemory(self):
        return self.memory

    def ClearMemory(self):
        self.memory = []

    