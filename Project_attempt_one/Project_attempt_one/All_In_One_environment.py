#this environment can be used for all three agents. However, since it is made to be used for all agents, there will be times when some of the inputs are not
#used and thus junk inputs will need to be used.

import numpy as np
from gym import Env
from gym import spaces
from gym.spaces import Discrete
from gym.spaces import MultiDiscrete
from PIL import Image
#from random import *
from random import randint
import copy

row = 6
column = 7
gamma = 0.9#this is the discount
yellow = 1
red = -1

def main():
    print("Hello")
    #initialization needs the agent and that is it. This changes what rewards are given for stepping

    test = ConnectFour(1)
    state,reward,done,info = test.step(0,1)
    state,reward,done,info = test.step(0,1)
    state,reward,done,info = test.step(0,1)
    state,reward,done,info = test.step(0,2)
    state,reward,done,info = test.step(0,2)
    state,reward,done,info = test.step(0,1)
    state,reward,done,info = test.step(0,1)
    state = test.reset(2)
    state,reward,done,info = test.step(0,1)
    state,reward,done,info = test.step(0,1)
    state = test.reset(2)
    state,reward,done,info = test.step(0,1)
    state,reward,done,info = test.step(0,2)
    state,reward,done,info = test.step(0,2)
    state,reward,done,info = test.step(0,1)
    state,reward,done,info = test.step(0,1)
    state,reward,done,info = test.step(3,1)
    state,reward,done,info = test.step(3,1)
    state,reward,done,info = test.step(2,2)
    state,reward,done,info = test.step(2,2)
    state,reward,done,info = test.step(4,2)
    state,reward,done,info = test.step(4,2)
    state = test.reset(3)
    state,reward,done,info = test.step(0,1)
    state,reward,done,info = test.step(1,1)
    state,reward,done,info = test.step(1,1)
    state,reward,done,info = test.step(2,2)
    state,reward,done,info = test.step(2,1)
    state,reward,done,info = test.step(2,1)
    state,reward,done,info = test.step(3,2)
    state,reward,done,info = test.step(3,1)
    state,reward,done,info = test.step(3,1)
    state,reward,done,info = test.step(1,2)
    state,reward,done,info = test.step(3,1)
    state = test.reset(3,np.array([1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0]))
    state,reward,done,info = test.step(6,2)
    print("Checking")

class ConnectFour(Env):
    def __init__(self, agent): # agent is just what agent to use (so 1,2, or 3)
        #will initialize the environment
        self.action_space = Discrete(7) # seven columns that can be used(columns 0-6)
        #self.observation_space = MultiDiscrete([3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3])#the board space is 6x7
        self.observation_space = spaces.Tuple((spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3)))
        #the state should be the same as the observations_space
        self.state = np.zeros([1,42]) #mimicking the observation state
        if agent == 1:
            self.reward_to_use = 0
        elif agent == 2:
            self.reward_to_use = 1
        else: #assume agent three
            self.reward_to_use = 2

    def step_array(self,actions,player_piece):
        for x in actions:
            action  = actions.index(max(actions))
            actions[action] = -1000
            row_inserted = 0
            illegal_move = False
            done = False
            for i in range(7):
                if i < 6:
                    array_position = self.get_pos_in_array(i,action)
                    if self.state[0][array_position] == 0:
                        self.state[0][array_position] = player_piece #places the token where it would fall
                        actual_position = array_position
                        row_inserted = i
                        break #break so that multiple coins do not fall at the same time
                else:# this means that every position in this column is full, so return a negative reward since this is an illegal move
                    reward = -1000
                    done = True
                    illegal_move = True
            if illegal_move == False:
                #check for win condition
                reward,done = self.reward_function(row_inserted,action,player_piece)
                self.state[0][actual_position] = player_piece
                info = {}
                return self.state,reward,done,info

    def step(self,action,player_piece):
        #need to find what the new board is
        #action determines where the chip was dropped left to right
        #0 is far left
        #7 is far right
        
        #action is the column number.
        #need to find the row number
        #scan through the column from the bottom up and place player coin in first empty spot
        #player coin is just player
        row_inserted = 0
        illegal_move = False
        done = False
        for i in range(7):
            if i < 6:
                array_position = self.get_pos_in_array(i,action)
                if self.state[0][array_position] == 0:
                    self.state[0][array_position] = player_piece #places the token where it would fall
                    actual_position = array_position
                    row_inserted = i
                    break #break so that multiple coins do not fall at the same time
            else:# this means that every position in this column is full, so return a negative reward since this is an illegal move
                reward = -1000
                done = True
                illegal_move = True
        if illegal_move == False:
            #check for win condition
            reward,done = self.reward_function(row_inserted,action,player_piece)
            self.state[0][actual_position] = player_piece
        info = {}
        return self.state,reward,done,info

    def reward_function(self,row_inserted,action,player_piece):
        #the choice of reward function that is used is based off what agent was used to create/reset the environment
        if self.reward_to_use == 0:
            #use the first agents reward function
            reward,done = self.agent_one_reward(row_inserted,action,player_piece)
            return reward,done
        elif self.reward_to_use == 1:
            #use the second agent reward function
            reward,done = self.agent_two_reward(row_inserted,action,player_piece)
            return reward,done
        else:
            #use the third agent reward function
            reward,done = self.agent_three_reward(row_inserted,action,player_piece)
            return reward,done
#########################################################################################################################
# the reward functions
    def agent_one_reward(self,row_inserted,action,player_piece):
        array_position = self.get_pos_in_array(row_inserted,action)
        self.state[0][array_position] = player_piece
        if player_piece == 1:
            opponent_piece = 2
        else:
            opponent_piece = 1
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
                    position_in_array = self.get_pos_in_array(current_row,current_col)

                    if self.state[0][position_in_array] == player_piece:
                        in_a_col+=1
                    elif self.state[0][position_in_array] == opponent_piece:
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
                    position_in_array = self.get_pos_in_array(current_row,current_col)

                    if self.state[0][position_in_array] == player_piece:
                    #if self.state[current_row][current_col] == self.player:
                        in_a_row+=1
                    elif self.state[0][position_in_array] == opponent_piece:
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
                    position_in_array = self.get_pos_in_array(current_row,current_col)

                    if self.state[0][position_in_array] == player_piece:
                    #if self.state[current_row][current_col] == self.player:
                        in_a_diag+=1
                    elif self.state[0][position_in_array] == opponent_piece:
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
                    position_in_array = self.get_pos_in_array(current_row,current_col)

                    if self.state[0][position_in_array] == player_piece:
                    #if self.state[current_row][current_col] == self.player:
                        in_a_diag+=1
                    elif self.state[0][position_in_array] == opponent_piece:
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
        #check if board is full, if it is return True to end the episode
        for i in range(7):
            position_in_array = self.get_pos_in_array(5,i)
            if self.state[0][position_in_array] == 0:
                break
            if i == 6:
                reward= -10000
                done = True
        #if none of these return True, then a False will be returned
        #no player has won and the board is not full, so continue the game
        return reward,done

    def agent_two_reward(self,row_inserted,action,player_piece):
        actual_position = self.get_pos_in_array(row_inserted,action)
        if player_piece == 1:
            opponent = 2
        else:
            opponent = 1
        self.state[0][actual_position] = opponent
        reward = 0
        done_val = False
        done = False
        #first do check if the move causes the agent to block pieces:
        reward_value = self.check_for_rewards_agent_two(row_inserted,action,player_piece,opponent)
        #now change the state to what it actually is:
        self.state[0][actual_position] = player_piece
        #now try the seven different moves and see if the opponent can win, if they can, game is over and return a very negative reward
        for actions in range(7):
            for i in range(7):
                if i < 6:
                    array_position = self.get_pos_in_array(i,actions)
                    if self.state[0][array_position] == 0:
                        self.state[0][array_position] = opponent
                        reward_val,done_val = self.win_check_agent_two(i,actions,player_piece,opponent)
                        self.state[0][array_position] = 0
                        break #break so that multiple coins do not fall at the same time
            if done_val == True:
                reward = reward_val
                done = done_val
                return reward,done
            else:
                reward = reward_value
#see if the board is full
        for i in range(7):
            position_in_array = self.get_pos_in_array(5,i)
            if self.state[0][position_in_array] == 0:
                break
            if i == 6:
                reward= 10000
                done = True
        return reward,done

    def check_for_rewards_agent_two(self,row_inserted,action,player,opponent):
        reward = 0
        #scores are based off opponant since all scores are relative to opponant positions
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
                    position_in_array = self.get_pos_in_array(current_row,current_col)

                    if self.state[0][position_in_array] == opponent:
                        in_a_col+=1
                    elif self.state[0][position_in_array] == player:
                        in_a_col = 0
                        break
                else:
                    in_a_col = 0
                    break
            if in_a_col == 4:
                reward += 100
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
                    position_in_array = self.get_pos_in_array(current_row,current_col)

                    if self.state[0][position_in_array] == opponent:
                    #if self.state[current_row][current_col] == opponent:
                        in_a_row+=1
                    elif self.state[0][position_in_array] == player:
                        in_a_row = 0
                        break
                else:
                    in_a_row = 0
                    break
            if in_a_row == 4:
                        #return 1000-self.count,True
                reward+= 100
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
                    position_in_array = self.get_pos_in_array(current_row,current_col)

                    if self.state[0][position_in_array] == opponent:
                    #if self.state[current_row][current_col] == opponent:
                        in_a_diag+=1
                    elif self.state[0][position_in_array] == player:
                        in_a_diag = 0
                        break
                else:
                    in_a_diag = 0
                    break
            if in_a_diag == 4:
                        #return 1000-self.count,True
                reward+= 100
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
                    position_in_array = self.get_pos_in_array(current_row,current_col)

                    if self.state[0][position_in_array] == opponent:
                    #if self.state[current_row][current_col] == opponent:
                        in_a_diag+=1
                    elif self.state[0][position_in_array] == player:
                        in_a_diag = 0
                        break
                else:
                    in_a_diag = 0
                    break
            if in_a_diag == 4:
                        #return 1000-self.count,True
                reward+= 100
            elif in_a_diag == 3:
                reward+= 10
            elif in_a_diag == 2:
                reward+= 5
        return reward

    def win_check_agent_two(self,row_inserted,action,player,opponent):
        #scores are based off opponant since all scores are relative to opponant positions
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
                    position_in_array = self.get_pos_in_array(current_row,current_col)
                    if i == 0:
                        if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == player:
                            break
                    if self.state[0][position_in_array] == opponent:
                        in_a_col+=1
                else:
                    break


            if in_a_col == 4:
                 reward = -1000
                 return reward,True


#check if four in a row
#        max_number_in_row = 0
        current_row = row_inserted
        groupings_of_columns = [[action-3,action-2,action-1,action],[action-2,action-1,action,action+1],[action-1,action,action+1,action+2],[action,action+1,action+2,action+3]]
        for current_col_group in groupings_of_columns:
            in_a_row = 0
            for i in range(4):
                current_col = current_col_group[i]
                if current_col > -1 and current_col < 7:
                    position_in_array = self.get_pos_in_array(current_row,current_col)
                    if i == 0:
                        if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == player:
                            break
                    if self.state[0][position_in_array] == opponent:
                    #if self.state[current_row][current_col] == opponent:
                        in_a_row+=1
                else:
                    break
            if in_a_row == 4:
                        #return 1000-self.count,True
                reward= -1000
                return reward,True

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
                    position_in_array = self.get_pos_in_array(current_row,current_col)
                    if i == 0:
                        if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == player:
                            break
                    if self.state[0][position_in_array] == opponent:
                    #if self.state[current_row][current_col] == opponent:
                        in_a_diag+=1

                else:
                    break
            if in_a_diag == 4:
                        #return 1000-self.count,True
                reward= -1000
                return reward,True



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
                    position_in_array = self.get_pos_in_array(current_row,current_col)
                    if i == 0:
                        if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == player:
                            break
                    if self.state[0][position_in_array] == opponent:
                    #if self.state[current_row][current_col] == opponent:
                        in_a_diag+=1
                else:
                    break
            if in_a_diag == 4:
                        #return 1000-self.count,True
                reward= -1000
                return reward,True
        return 0,False


    def agent_three_reward(self,row_inserted,action,player_piece):
        if player_piece == 1:
            opponent_piece  = 2
        else:
            opponent_piece = 1
#return a negative reward if the move allows opponent to win
        done_val = False
        for actions in range(7):
            for i in range(6):
                if i < 6:
                    array_position = self.get_pos_in_array(i,actions)
                    if self.state[0][array_position] == 0:
                        self.state[0][array_position] = opponent_piece
                        reward_val,done_val = self.win_check_agent_two(i,actions,player_piece,opponent_piece)
                        self.state[0][array_position] = 0
                        break #break so that multiple coins do not fall at the same time
            if done_val == True:
                reward = reward_val
                done = done_val
                return reward,done
        #return a positive reward if the user won
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
                    position_in_array = self.get_pos_in_array(current_row,current_col)
                    if self.state[0][position_in_array] == player_piece:
                        in_a_col+=1
                    elif self.state[0][position_in_array] == opponent_piece:
                        in_a_col = 0
                        break
                else:
                    in_a_col = 0
                    break


            if in_a_col == 4:
                reward = 1000
                done = True


        


#check if four in a row
#        max_number_in_row = 0
        current_row = row_inserted
        groupings_of_columns = [[action-3,action-2,action-1,action],[action-2,action-1,action,action+1],[action-1,action,action+1,action+2],[action,action+1,action+2,action+3]]
        for current_col_group in groupings_of_columns:
            in_a_row = 0
            for i in range(4):
                current_col = current_col_group[i]
                if current_col > -1 and current_col < 7:
                    position_in_array = self.get_pos_in_array(current_row,current_col)
                    if self.state[0][position_in_array] == player_piece:
                    #if self.state[current_row][current_col] == self.player:
                        in_a_row+=1
                    elif self.state[0][position_in_array] == opponent_piece:
                        in_a_row = 0
                        break
                else:
                    in_a_row = 0
                    break
            if in_a_row == 4:
                        #return 1000-self.count,True
                reward = 1000
                done = True
                return reward,done


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
                    position_in_array = self.get_pos_in_array(current_row,current_col)
                    if self.state[0][position_in_array] == player_piece:
                    #if self.state[current_row][current_col] == self.player:
                        in_a_diag+=1
                    elif self.state[0][position_in_array] == opponent_piece:
                        in_a_diag = 0
                        break
                else:
                    in_a_diag = 0
                    break
            if in_a_diag == 4:
                        #return 1000-self.count,True
                reward = 1000
                done = True
                return reward,done

######################################################################################################################################
        #right_left, up_down
        for j in range(4):
            in_a_diag = 0
            current_row_group = groupings_of_row_up_to_down[j]
            current_col_group = groupings_of_columns_right_to_left[j]
            for i in range(4):
                current_row = current_row_group[i]
                current_col = current_col_group[i]
                if current_col > -1 and current_col < 7 and current_row > -1 and current_row < 6:
                    position_in_array = self.get_pos_in_array(current_row,current_col)

                    if self.state[0][position_in_array] == player_piece:
                        in_a_diag+=1
                    elif self.state[0][position_in_array] == opponent_piece:
                        in_a_diag = 0
                        break
                else:
                    in_a_diag = 0
                    break
            if in_a_diag == 4:
                reward = 1000
                done = True
                return reward, done
#see if the board is full
        for i in range(7):
            position_in_array = self.get_pos_in_array(5,i)
            if self.state[0][position_in_array] == 0:
                break
            if i == 6:
                reward= 0
                done = True
        return reward,done
    def render(self):
        pass

    def reset(self,agent,init_state = np.zeros([1,42])):
       self.state = copy.deepcopy(init_state.reshape((1,42))) #mimicking the observation state
       if agent == 1:
            self.reward_to_use = 0
       elif agent == 2:
            self.reward_to_use = 1
       else: #assume agent three
            self.reward_to_use = 2

       return self.state

    def get_pos_in_array(self,row,col):
       position = (row*7)+col
       if position == 42:
           print("eh")
       return position


    def change_format_for_neuralNet(self):
        state_in_array_format = np.zeros((6,7))
        #iterate through the state of the board and return it as a 6x7 for the neural net
        for i in range(6):
            for j in range(7):
                state_array_position = self.get_pos_in_array(i,j)
                state_in_array_format[i][j] = self.state[0][state_array_position]
        return state_in_array_format
if __name__ == '__main__':
    main()