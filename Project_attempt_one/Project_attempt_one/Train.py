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
#import MCAgent as agent
import Custom_model as Con4
import Model as Con4M
import All_In_One_environment as env

import MCAgent_target_net as target_agent
import MCAgent as agent
import MCAgent3 as agent3


from tensorflow.python.client import device_lib
from tensorflow.keras.models import Sequential, load_model, Model
from tensorflow.keras.layers import Input, Dense, Conv2D, Flatten, BatchNormalization, Activation, LeakyReLU, add
from tensorflow.keras.optimizers import Adam
from tensorflow.keras import regularizers

import copy

# In[217]:


#local imports reload
#importlib.reload(agent)
#importlib.reload(Con4)
#importlib.reload(env)


# In[216]:


#settings:
#Settings
inputDim2 = (6,7,2)
outputDim2 = (7)
filterSize2 = 15
kernelDim2 = (6,6)
convLayers2 = 4
regConst2 = 0.0001
learningRate2 = 0.001
iteration2 = 1


inputDim = (6,7,2)
outputDim = (7)
filterSize = 20
kernelDim = (4,4)
convLayers = 4
regConst = 0.0001
learningRate = 0.001
iteration = 1


#agent_three
inputDim3 = (6,7,2)
outputDim3 = (2)
filterSize3 = 20
kernelDim3 = (4,4)
convLayers3 = 4
regConst3 = 0.0001
learningRate3 = 0.001
iteration3 = 1


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
#        winner = PlayGame(Agent1,Agent2,Verbosity)
        winner = PlayGame_random_moves(Agent1,Agent2,Verbosity)
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
    newGame = env.ConnectFour(2) 
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
#    array_base_state = np.array([1,1,1,-1,0,0,0 ,1,1,1,-1,0,0,0, -1,0,1,0,0,0,0, 0,0,0,0,0,0,0, 0,0,0,0,0,0,0, 0,0,0,0,0,0,0,])
#    newGame.reset(2,array_base_state)
#    num = random.randint(0,6)
#    newGame.step(num,1)
    while not done1 or not done2:
        action = Agent1.GetAction(newGame)
        #Add some level of randomness so that we can get more varied cases
#        nu = np.random.dirichlet([1]*7)/20
#        action = action + nu
        action_random = make_random_move()
        epsilon_chance = np.random.random_integers(100)
        if epsilon_chance < 95:
            newState,reward,done1,info = newGame.step_array(action_random,Agent1.player)
        else:
#            action = try_to_make_four_in_a_row(newGame.get_current_state(),Agent1.player)
#            if action.max() == 0:
            action = make_random_move()
            newState,reward,done1,info = newGame.step_array(action,Agent1.player)
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
        epsilon_chance = np.random.random_integers(100)
        if epsilon_chance < 10:
            newState,reward,done2,info = newGame.step_array(action_random,Agent2.player)
        else:
            newState,reward,done2,info = newGame.step_array(action,Agent2.player)
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
    trainingStates = np.array([Con4.ReshapeToModel(item[0],item[3]) for item in Memories])
#        trainingStates = np.array([Con4.ReshapeToModelSimple(item[0],item[3]) for item in Memories])
    trainingTargets = np.array([item[1] for item in Memories])
    for i in range(5):
        #minbatch = random.sample(Memories,min(500,len(Memories)))


        fit = toFitAgent.model.fit(trainingStates,trainingTargets,epochs=5,verbose=1,validation_split=0,batch_size = 32)

    toFitAgent.model.save("C:/Users/Benjamin Miller/Documents/GitHub/Group2-s_UW_Intro_AI_Project/Agent_three")
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



def try_to_make_four_in_a_row(Board,player):
    reward_val_array = np.zeros(7)
#    try:
    for actions_checking in range(7):
        row_inserted,done = get_row(Board,actions_checking)
        if done == False:
            action_checking_val = agent_one_reward(Board,row_inserted,actions_checking,player)
            action_checking_val = action_checking_val[0]
            reward_val_array[actions_checking] = action_checking_val
        else:
            reward_val_array[actions_checking] = -100000
#    except Exception as e:
#        reward_val_array = np.zeros(7)
#        print(e)
    return reward_val_array


def get_pos_in_array(row,col):
    position = (row*7)+col
    if position == 42:
        print("eh")
    return position

def find_opponent(Board,player):
    state = Board
    for i in state:
        if i != player and i!= 0:
            return i
    #if you don't find anything, then return a useless number
    return 900

def agent_one_reward(Board,row_inserted,action,player_piece):
    board_check =copy.deepcopy(Board.reshape((1,42))) #mimicking the observation state
    board_check = board_check[0]
    array_position = get_pos_in_array(row_inserted,action)
    board_check[array_position] = player_piece
    opponent_piece = find_opponent(board_check,player_piece)
    reward = 0
    done = False
    #check if four in a row

    #find the row, col, and diag ranges
    #used for vertical wins and diagonals
    col_min = action-3
    col_max = action+3

    row_min = row_inserted-3
    row_max = row_inserted

    if col_min < 0:
        col_min = 0
    if col_max > 6:
        col_max = 6
    if row_min < 0:
        row_min = 0
    if row_max > 5:
        row_max = 5


    possilbe_rows = [[row_inserted-3,row_inserted-2,row_inserted-1,row_inserted],[row_inserted-2,row_inserted-1,row_inserted,row_inserted+1],[row_inserted-1,row_inserted,row_inserted+1,row_inserted+2],[row_inserted,row_inserted+1,row_inserted+2,row_inserted+3]]
    #max_number_in_col = 0
    current_col = action
    for current_rows in possilbe_rows:
        in_a_col = 0
        for i in range(4):
            current_row = current_rows[i]
            if current_row > -1 and current_row < 6:
                position_in_array = get_pos_in_array(current_row,current_col)

                if board_check[position_in_array] == player_piece:
                    in_a_col+=1
                elif board_check[position_in_array] == opponent_piece:
                    in_a_col = 0
                    break
            else:
                in_a_col = 0
                break


        if in_a_col == 4:
            reward += 100
            done = True
        elif in_a_col == 3:
            reward += 10
        elif in_a_col == 2:
            reward += 5

        


#check if four in a row
#        max_number_in_row = 0
    current_row = row_inserted
    groupings_of_columns = [[action-3,action-2,action-1,action],[action-2,action-1,action,action+1],[action-1,action,action+1,action+2],[action,action+1,action+2,action+3]]
    for current_col_group in groupings_of_columns:
        in_a_row = 0
        for i in range(4):
            current_col = current_col_group[i]
            if current_col > -1 and current_col < 7:
                position_in_array = get_pos_in_array(current_row,current_col)

                if board_check[position_in_array] == player_piece:
                #if self.state[current_row][current_col] == self.player:
                    in_a_row+=1
                elif board_check[position_in_array] == opponent_piece:
                    in_a_row = 0
                    break
            else:
                in_a_row = 0
                break
        if in_a_row == 4:
                    #return 1000-self.count,True
            reward+= 100
            done = True
        elif in_a_row == 3:
            reward+= 10
        elif in_a_row == 2:
            reward+= 5


    groupings_of_columns_left_to_right = [[action-3,action-2,action-1,action],[action-2,action-1,action,action+1],[action-1,action,action+1,action+2],[action,action+1,action+2,action+3]]
    groupings_of_columns_right_to_left = [[action+3,action+2,action+1,action],[action+2,action+1,action,action-1],[action+1,action,action-1,action-2],[action,action-1,action-2,action-3]]
    groupings_of_row_down_to_up = [[row_inserted-3,row_inserted-2,row_inserted-1,row_inserted],[row_inserted-2,row_inserted-1,row_inserted,row_inserted+1],[row_inserted-1,row_inserted,row_inserted+1,row_inserted+2],[row_inserted,row_inserted+1,row_inserted+2,row_inserted+3]]
    groupings_of_row_up_to_down = [[row_inserted+3,row_inserted+2,row_inserted+1,row_inserted],[row_inserted+2,row_inserted+1,row_inserted,row_inserted-1],[row_inserted+1,row_inserted,row_inserted-1,row_inserted-2],[row_inserted,row_inserted-1,row_inserted-2,row_inserted-3]]
        
######################################################################################################################################
    #left_right, up_down
#        max_diag = 0
    for j in range(4):
        in_a_diag = 0
        current_row_group = groupings_of_row_up_to_down[j]
        current_col_group = groupings_of_columns_left_to_right[j]
        for i in range(4):
            current_row = current_row_group[i]
            current_col = current_col_group[i]
            if current_col > -1 and current_col < 7 and current_row > -1 and current_row < 6:
                position_in_array = get_pos_in_array(current_row,current_col)

                if board_check[position_in_array] == player_piece:
                #if self.state[current_row][current_col] == self.player:
                    in_a_diag+=1
                elif board_check[position_in_array] == opponent_piece:
                    in_a_diag = 0
                    break
            else:
                in_a_diag = 0
                break
        if in_a_diag == 4:
                    #return 1000-self.count,True
            reward+= 100
            done = True
        elif in_a_diag == 3:
            reward+= 10
        elif in_a_diag == 2:
            reward+= 5


######################################################################################################################################
    #right_left, up_down
#        max_diag = 0
    for j in range(4):
        in_a_diag = 0
        current_row_group = groupings_of_row_up_to_down[j]
        current_col_group = groupings_of_columns_right_to_left[j]
        for i in range(4):
            current_row = current_row_group[i]
            current_col = current_col_group[i]
            if current_col > -1 and current_col < 7 and current_row > -1 and current_row < 6:
                position_in_array = get_pos_in_array(current_row,current_col)

                if board_check[position_in_array] == player_piece:
                #if self.state[current_row][current_col] == self.player:
                    in_a_diag+=1
                elif board_check[position_in_array] == opponent_piece:
                    in_a_diag = 0
                    break
            else:
                in_a_diag = 0
                break
        if in_a_diag == 4:
                    #return 1000-self.count,True
            reward+= 100
            done = True
        elif in_a_diag == 3:
            reward+= 10
        elif in_a_diag == 2:
            reward+= 5

######################################################################################################################################
#######################################################################################################################################
    del board_check
    return reward,done

def get_row(Board,action):
    done = False
    for i in range(7):
        if i < 6:
            array_position = get_pos_in_array(i,action)
            if Board[array_position] == 0:
                #Board[array_position] = player_piece #places the token where it would fall
                row_inserted = i
                return row_inserted, done
        else:# this means that every position in this column is full, so return a negative reward since this is an illegal move
            done = True
            return -999999, done

def main():
    testModel = Con4M.Agent3Model("C:/Users/Benjamin Miller/Documents/GitHub/Group2-s_UW_Intro_AI_Project/Project_attempt_one/Project_attempt_one/ModelCheckPointStartAgent1-new","C:/Users/Benjamin Miller/Documents/GitHub/Group2-s_UW_Intro_AI_Project/Agent_two_Complex_environment_redo_ten",inputDim3,outputDim3,filterSize3,kernelDim3,regConst3,convLayers3,learningRate3)
#    testModel = Con4.CN4Model(inputDim2,outputDim2,filterSize2,kernelDim2,regConst2,convLayers2,0.01)
    testModel.InitModel()
    #testModel.model.get_weights()
   
#    target_Model = Con4.CN4Model(inputDim,outputDim,filterSize,kernelDim,regConst,convLayers,learningRate)
#    target_Model.InitModel()
    #target_Model.model.get_weights()
    #oldModel = load_model("C:/Users/Benjamin Miller/Documents/GitHub/Group2-s_UW_Intro_AI_Project/Agent_two_Complex_environment_redo_seven")
#    testModel.model.set_weights(oldModel.get_weights())
#    Agent1 = agent.ReinforcementAgent(testModel,-1)
#    Agent2 = agent.ReinforcementAgent(testModel,1)


    Agent1 = agent3.ReinforcementAgent3(testModel,-1)
    Agent2 = agent3.ReinforcementAgent3(testModel,1)


    #Agent1 =target_agent.ReinforcementAgent(testModel,-1,target_Model)
    #Agent2 = target_agent.ReinforcementAgent(testModel,1,target_Model)
    #Mem = RunTwoAgents(Agent1, Agent2,5, Verbosity=0)
    #TrainModel(Mem,testModel)
    #Agent1.target_model.model.set_weights(Agent1.model.model.get_weights())
    #Agent2.target_model.model.set_weights(Agent1.model.model.get_weights())
    iter_ = 1
    change_val = 10
#    Max_mem = 50000
#    train_mem = []
    while True:
        print("New iteration \n")

        Mem = RunTwoAgents(Agent1, Agent2,5, Verbosity=0)
        TrainModel(Mem,testModel)
#        if iter_%10 == 0:
#            Agent1.target_model.model.set_weights(Agent1.model.model.get_weights())
#            Agent2.target_model.model.set_weights(Agent1.model.model.get_weights())
#        iter_ +=1
if __name__ == "__main__":
    main()
