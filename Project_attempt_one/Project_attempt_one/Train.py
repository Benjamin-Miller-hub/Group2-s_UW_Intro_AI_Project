#!/usr/bin/env python
# coding: utf-8

# In[1]:


import logging
import numpy as np

import matplotlib.pyplot as plt
from importlib import reload
import random

import tensorflow as tf
import importlib
import MCAgent as agent
import Model as Con4
import All_In_One_environment as env
from tensorflow.python.client import device_lib
from tensorflow.keras.models import Sequential, load_model, Model
from tensorflow.keras.layers import Input, Dense, Conv2D, Flatten, BatchNormalization, Activation, LeakyReLU, add
from tensorflow.keras.optimizers import Adam
from tensorflow.keras import regularizers


# In[217]:


#local imports reload
importlib.reload(agent)
importlib.reload(Con4)
importlib.reload(env)


# In[216]:


#settings:
#Settings
inputDim = (6,7,2)
outputDim = (7)
filterSize = 20
kernelDim = (4,4)
convLayers = 4
regConst = 0.0001
learningRate = 0.001
iteration = 1

Memory = []
def make_random_move():
    num = random.randint(0,6)
    if num == 0:
        return[0.96, 0.04, 0.0, 0.0, 0.0, 0.0, 0.0]
    if num == 1:
        return[0.0, 0.96, 0.04, 0.0, 0.0, 0.0, 0.0]
    if num == 2:
        return[0.0, 0.0, 0.96, 0.04, 0.0, 0.0, 0.0]
    if num == 3:
        return[0.0, 0.0, 0.0, 0.96, 0.04, 0.0, 0.0]
    if num == 4:
        return[0.0, 0.0, 0.0, 0.0, 0.96, 0.04, 0.0]
    if num == 5:
        return[0.0, 0.0, 0.0, 0.0, 0.0, 0.96, 0.04]
    if num == 6:
        return[0.04, 0.0, 0.0, 0.0, 0.0, 0.0, 0.96]
#Verbosity controls how much information to output
#0: None
#1: Winner/Loser
#2: Memory Output
def RunTwoAgents(Agent1,Agent2, Games, Verbosity = 0):
    memories = []
    for game in range(Games):
        print("Playing game {} out of {}".format(game,Games))
        winner = PlayGame(Agent1,Agent2,Verbosity)
        #winner = PlayGame_random_moves(Agent1,Agent2,Verbosity)
        memories += Agent1.GetMemory()
        memories += Agent2.GetMemory()
        Agent1.ClearMemory()
        Agent2.ClearMemory()   

        tmp = Agent2
        Agent2 = Agent1
        Agent1 = tmp
    return memories
    #Return memory to train on

#Verbosity controls how much information to output
#0: None
#1: Winner/Loser
#2: Memory Output
def PlayGame(Agent1,Agent2,Verbosity=0):
    Agent1.SetPlayer(-1)
    Agent2.SetPlayer(1)
    done = False
    memories = []
    newGame = env.ConnectFour(1) ##########################################################################################change this for different player
    num = random.randint(0,6)
    newGame.step(num,1)
    while not done:
        action = Agent1.GetAction(newGame)
        #Add some level of randomness so that we can get more varied cases
        nu = np.random.dirichlet([1]*7)/20
        action = action + nu
        newState,reward,done,info = newGame.step_array(action,Agent1.player)
        memories.append(action)
        if Verbosity > 1:
            print("Player -1 took the action\n{}".format(action))
        if done:
            if Verbosity > 0:
                print("Player -1 has won the game!")
            return -1

        action = Agent2.GetAction(newGame)
        nu = np.random.dirichlet([1]*7)/20
        action = action + nu
        newState,reward,done,info = newGame.step_array(action,Agent2.player)
        if Verbosity > 1:
            print("Player 1 took the action\n{}".format(action))
        if done:
            if Verbosity > 0:
                print("Player 1 has won the game!")
            return 1
        if Verbosity > 2:
            print(np.array(newGame.get_current_state()).reshape(6,7))
    
    #Return game result

#Verbosity controls how much information to output
#0: None
#1: Winner/Loser
#2: Memory Output
def PlayGame_random_moves(Agent1,Agent2,Verbosity=0):
    Agent1.SetPlayer(-1)
    Agent2.SetPlayer(1)
    done1 = False
    done2 = False
    memories = []
    newGame = env.ConnectFour(2) ##########################################################################################change this for different player
    num = random.randint(0,6)
    newGame.step(num,1)
    while not done1 or not done2:
        action = Agent1.GetAction(newGame)
        #Add some level of randomness so that we can get more varied cases
        #nu = np.random.dirichlet([1]*7)/20
        #action = action + nu
        action_random = make_random_move()
        newState,reward,done1,info = newGame.step_array(action_random,Agent1.player)
        #memories.append(action)
#        if Verbosity > 1:
 #           print("Player -1 took the action\n{}".format(action))
        if done1:
#            if Verbosity > 0:
#                print("Player -1 has won the game!")
            return -1

        action = Agent2.GetAction(newGame)
        #nu = np.random.dirichlet([1]*7)/20
        #action = action + nu
        action_random = make_random_move()
        newState,reward,done2,info = newGame.step_array(action_random,Agent2.player)
#        if Verbosity > 1:
#            print("Player 1 took the action\n{}".format(action))
        if done2:
#            if Verbosity > 0:
#                print("Player 1 has won the game!")
            return 1
#        if Verbosity > 2:
#            print(np.array(newGame.get_current_state()).reshape(6,7))
    
    #Return game result

def TrainModel(Memories, toFitAgent):
    for i in range(5):
        minbatch = random.sample(Memories,min(500,len(Memories)))

        trainingStates = np.array([Con4.ReshapeToModel(item[0],item[3]) for item in minbatch])
        trainingTargets = np.array([item[1] for item in minbatch])

        fit = toFitAgent.model.fit(trainingStates,trainingTargets,epochs=5,verbose=1,validation_split=0,batch_size = 32)

        toFitAgent.model.save("C:/Users/Benjamin Miller/Documents/GitHub/Group2-s_UW_Intro_AI_Project/ModelCheckPointStart_agent_two")
    return round(fit.history["loss"][0],4)


# In[219]:


#testModel = Con4.CN4Model(inputDim,outputDim,filterSize,kernelDim,regConst,convLayers,learningRate)
#testModel.InitModel()


# In[220]:


#Agent1 = agent.ReinforcementAgent(testModel,-1)
#Agent2 = agent.ReinforcementAgent(testModel,1)


# In[ ]:


#Mem = RunTwoAgents(Agent1, Agent2,5, Verbosity=2)
#print(Mem)


# In[ ]:


#TrainModel(Mem,testModel)


# In[221]:


#while True:
#    Mem = RunTwoAgents(Agent1, Agent2,7, Verbosity=0)
#    TrainModel(Mem,testModel)

def main():
    testModel = Con4.CN4Model(inputDim,outputDim,filterSize,kernelDim,regConst,convLayers,learningRate)
    testModel.InitModel()
    Agent1 = agent.ReinforcementAgent(testModel,-1)
    Agent2 = agent.ReinforcementAgent(testModel,1)
    #Mem = RunTwoAgents(Agent1, Agent2,5, Verbosity=0)
    #TrainModel(Mem,testModel)
    while True:
        print("New iteration \n")
        Mem = RunTwoAgents(Agent1, Agent2,5, Verbosity=0)
        TrainModel(Mem,testModel)
 


if __name__ == "__main__":
    main()
