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

    test = ConnectFour(2)
    state,reward,done,info = test.step(0,1)
    state,reward,done,info = test.step(0,1)
    state,reward,done,info = test.step(0,2)
    state,reward,done,info = test.step(0,1)
    state,reward,done,info = test.step(0,1)
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
        #scan the board and find the opponent
        actions = np.array(actions)
        for x in actions:
            action  = np.where(actions == np.max(actions))[0][0]
            actions[action] = -1000
            row_inserted = 0
            illegal_move = False
            done = False
            actual_position = 0
            for i in range(7):
                if i < 6:
                    array_position = self.get_pos_in_array(i,action)
                    if self.state[0][array_position] == 0:
                        self.state[0][array_position] = player_piece #places the token where it would fall
                        actual_position = array_position
                        row_inserted = i
                        reward,done = self.reward_function(row_inserted,action,player_piece,array_position)
                        self.state[0][actual_position] = player_piece
                        info = {}
                        return self.state,reward,done,info
            #check for win condition
        reward,done = self.reward_function(row_inserted,action,player_piece)
        self.state[0][actual_position] = player_piece
        info = {}
        return self.state,reward,done,info
    def win_check_fail_agent_three(self,row_inserted,action,player,opponent,did_you_already_win):
        if did_you_already_win == True:
            return 0,False
        else:
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


        #        possilbe_rows = [[row_inserted-3,row_inserted-2,row_inserted-1,row_inserted],[row_inserted-2,row_inserted-1,row_inserted,row_inserted+1],[row_inserted-1,row_inserted,row_inserted+1,row_inserted+2],[row_inserted,row_inserted+1,row_inserted+2,row_inserted+3]]
            #max_number_in_col = 0
        #        current_col = action
            #for current_rows in possilbe_rows:
            for col in range(7):
                in_a_col = 0
                for row in range(6):
                    #current_row = current_rows[i]
                    #if current_row > -1 and current_row < 6:
                        position_in_array = self.get_pos_in_array(row,col)
                        if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == opponent:
                                break
                        if self.state[0][position_in_array] == player:
                            in_a_col+=1


                if in_a_col == 4:
                        reward = -100
                        return reward,True


        #check if four in a row
        #        max_number_in_row = 0
        #        current_row = row_inserted
        #        groupings_of_columns = [[action-3,action-2,action-1,action],[action-2,action-1,action,action+1],[action-1,action,action+1,action+2],[action,action+1,action+2,action+3]]
            for row in range(6):
                in_a_row = 0
        #        for current_col_group in groupings_of_columns:
                for col in range(7):
        #            for i in range(4):
                    #current_col = current_col_group[i]
                    position_in_array = self.get_pos_in_array(row,col)
                    if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == opponent:
                        break
                    if self.state[0][position_in_array] == player:
                    #if self.state[current_row][current_col] == opponent:
                        in_a_row+=1
                if in_a_row == 4:
                            #return 1000-self.count,True
                    reward= -100
                    return reward,True

            groupings_of_columns_left_to_right = [[action-3,action-2,action-1,action],[action-2,action-1,action,action+1],[action-1,action,action+1,action+2],[action,action+1,action+2,action+3]]
            groupings_of_columns_right_to_left = [[action+3,action+2,action+1,action],[action+2,action+1,action,action-1],[action+1,action,action-1,action-2],[action,action-1,action-2,action-3]]
            groupings_of_row_down_to_up = [[row_inserted-3,row_inserted-2,row_inserted-1,row_inserted],[row_inserted-2,row_inserted-1,row_inserted,row_inserted+1],[row_inserted-1,row_inserted,row_inserted+1,row_inserted+2],[row_inserted,row_inserted+1,row_inserted+2,row_inserted+3]]
            groupings_of_row_up_to_down = [[row_inserted+3,row_inserted+2,row_inserted+1,row_inserted],[row_inserted+2,row_inserted+1,row_inserted,row_inserted-1],[row_inserted+1,row_inserted,row_inserted-1,row_inserted-2],[row_inserted,row_inserted-1,row_inserted-2,row_inserted-3]]
        
        ######################################################################################################################################
            #left_right, up_down
        #        max_diag = 0
        #        for j in range(4):
        ##            in_a_diag = 0
        #            current_row_group = groupings_of_row_up_to_down[j]
        #            current_col_group = groupings_of_columns_left_to_right[j]
        #            for i in range(4):
        ##                current_row = current_row_group[i]
        #                current_col = current_col_group[i]
        #                if current_col > -1 and current_col < 7 and current_row > -1 and current_row < 6:
        #                    position_in_array = self.get_pos_in_array(current_row,current_col)
        #                    if i == 0:
        #                        if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == player:
        #                            break
        #                    if self.state[0][position_in_array] == opponent:
        #                    #if self.state[current_row][current_col] == opponent:
        #                        in_a_diag+=1

        #                else:
        #                    break
        #            if in_a_diag == 4:
        #                        #return 1000-self.count,True
        #                reward= -1000
        #                return reward,True



        ######################################################################################################################################
            #right_left, up_down
        #        max_diag = 0
        #        for j in range(4):
        #            in_a_diag = 0
        #            current_row_group = groupings_of_row_up_to_down[j]
        #            current_col_group = groupings_of_columns_right_to_left[j]
        #            for i in range(4):
        #                current_row = current_row_group[i]
        #                current_col = current_col_group[i]
        #                if current_col > -1 and current_col < 7 and current_row > -1 and current_row < 6:
        #                    position_in_array = self.get_pos_in_array(current_row,current_col)
        #                    if i == 0:
        #                        if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == player:
        #                            break
        #                    if self.state[0][position_in_array] == opponent:
        #                    #if self.state[current_row][current_col] == opponent:
        #                        in_a_diag+=1
        #                else:
        #                    break
        #            if in_a_diag == 4:
                            #return 1000-self.count,True
        #                reward= -1000
        #                return reward,True
        #        return 0,False
            #check diagonals
            diag_one = [[3,0],[4,1],[5,2]]
            diag_two = [[2,0],[3,1],[4,2],[5,3]]
            diag_three = [[1,0],[2,1],[3,2],[4,3],[5,4]]
            diag_four = [[0,0],[1,1],[2,2],[3,3],[4,4],[5,5]]
            diag_five = [[0,1],[1,2],[2,3],[3,4],[4,5],[5,6]]
            diag_six = [[0,2],[1,3],[2,4],[3,5],[4,6]]
            diag_seven =[[0,3],[1,4],[2,5],[3,6]]
            diag_eight = [[0,4],[1,5],[2,6]]


            diag_nine = [[2,0],[1,1],[0,2]]
            diag_ten = [[3,0],[2,1],[1,2],[0,3]]
            diag_eleven = [[4,0],[3,1],[2,2],[1,3],[0,4]]
            diag_twelve = [[5,0],[4,1],[3,2],[2,3],[1,4],[0,5]]
            diag_thirteen = [[5,1],[4,2],[3,3],[2,4],[1,5],[0,6]]
            diag_fourteen = [[5,2],[4,3],[3,4],[2,5],[1,6]]
            diag_fifteen =[[5,3],[4,4],[3,5],[2,6]]
            diag_sixteen = [[5,4],[4,5],[3,6]]
            diagonals = [diag_one,diag_two,diag_three,diag_four,diag_five,diag_six,diag_seven,diag_eight,diag_nine,diag_ten,diag_eleven,diag_twelve,diag_thirteen,diag_fourteen,diag_fifteen,diag_sixteen]

            for diag_section in diagonals:
                count = 0
                for element in diag_section:
                    row = element[0]
                    col = element[1]
                    position_in_array = self.get_pos_in_array(row,col)
                    if self.state[0][position_in_array] == player:
        #                if self.state[row][col]  == self.opponent:
                        count = count + 1
                        if count == 4:
                            return -100,True
                    else:
                        count = 0
        #if none of these return true, then a false will be returned
            return 0,False 
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
        actual_position = 0
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
            reward,done = self.reward_function(row_inserted,action,player_piece,actual_position)
            self.state[0][actual_position] = player_piece
        info = {}
        return self.state,reward,done,info

    def reward_function(self,row_inserted,action,player_piece,actual_position):
        opponent = self.find_opponent(player_piece)
        #the choice of reward function that is used is based off what agent was used to create/reset the environment
        if self.reward_to_use == 0:
            #use the first agents reward function
            reward,done = self.agent_one_reward(row_inserted,action,player_piece)
            if done == False:
                self.state[0][actual_position] = 0
                for i in range(7):
                    for j in range(6):
                        array_position_temp = self.get_pos_in_array(j,i)
                        if self.state[0][array_position_temp] == 0:
                            self.state[0][array_position_temp] = player_piece
                            reward_failure, terminal = self.win_check_fail_agent_three(row_inserted,action,player_piece,opponent,done)
                            self.state[0][array_position_temp] = 0
                            if terminal == True:
                                self.state[0][actual_position] = player_piece
                                reward = reward_failure
                                reward,done
                            break
            self.state[0][actual_position] = player_piece
            return reward,done
        elif self.reward_to_use == 1:
            #use the second agent reward function
            reward,done = self.agent_two_reward(row_inserted,action,player_piece)
            return reward,done
        else:
            #use the third agent reward function
            reward,done = self.agent_three_reward(row_inserted,action,player_piece)
            opponent = self.find_opponent(player_piece)
            if done == False:
                self.state[0][actual_position] == 0
                for i in range(7):
                    for j in range(6):
                        array_position_temp = self.get_pos_in_array(j,i)
                        if self.state[0][array_position_temp] == 0:
                            self.state[0][array_position_temp] = player_piece
                            reward_failure, terminal = self.win_check_fail_agent_three(row_inserted,action,player_piece,opponent,done)
                            self.state[0][array_position_temp] = 0
                            if terminal == True:
                                self.state[0][actual_position] == player_piece
                                reward = reward_failure
                                reward,done
                            break
            return reward,done
#########################################################################################################################
# the reward functions
    def agent_one_reward(self,row_inserted,action,player_piece):
        array_position = self.get_pos_in_array(row_inserted,action)
        self.state[0][array_position] = player_piece
        #if player_piece == 1:
         #   opponent_piece = 2
        #else:
        #    opponent_piece = 1
        opponent_piece = self.find_opponent(player_piece)
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
                reward += 1000
                return reward,True
                #done = True
            elif in_a_col == 3:
                reward += 10
            elif in_a_col == 2:
                reward += 5
            else:
                reward += 0

        


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
                reward+= 1000
                #done = True
                return reward,True
            elif in_a_row == 3:
                reward+= 10
            elif in_a_row == 2:
                reward+= 5
            else:
                reward += 0


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
                reward+= 1000
                #done = True
                return reward,True
            elif in_a_diag == 3:
                reward+= 10
            elif in_a_diag == 2:
                reward+= 5
            else:
                reward += 0


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
                reward+= 1000
                #done = True
                return reward, done
            elif in_a_diag == 3:
                reward+= 10
            elif in_a_diag == 2:
                reward+= 5
            else:
                reward+=0

######################################################################################################################################
#######################################################################################################################################
        #check if board is full, if it is return True to end the episode
        for i in range(7):
            position_in_array = self.get_pos_in_array(5,i)
            if self.state[0][position_in_array] == 0:
                break
            if i == 6:
                done = True
                return reward, True
        #if none of these return True, then a False will be returned
        #no player has won and the board is not full, so continue the game
        return reward,done

    def agent_two_reward(self,row_inserted,action,player_piece):
        actual_position = self.get_pos_in_array(row_inserted,action)
        opponent = self.find_opponent(player_piece)
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
                reward = 1 #gain rewards for extending episodes
#see if the board is full
        for i in range(7):
            position_in_array = self.get_pos_in_array(5,i)
            if self.state[0][position_in_array] == 0:
                break
            if i == 6:
                done = True
        return reward,done

    def check_for_rewards_agent_two(self,row_inserted,action,player,opponent):
        #increase rewards
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
                reward += 1000
            elif in_a_col == 3:
                reward += 20
            elif in_a_col == 2:
                reward += 10

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
                reward+= 1000
            elif in_a_row == 3:
                reward+= 20
            elif in_a_row == 2:
                reward+= 10

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
                reward+= 1000
            elif in_a_diag == 3:
                reward+= 20
            elif in_a_diag == 2:
                reward+= 10


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
                reward+= 1000
            elif in_a_diag == 3:
                reward+= 20
            elif in_a_diag == 2:
                reward+= 10
        return reward

    def win_check_agent_two(self,row_inserted,action,player,opponent):
        #scores are based off opponant since all scores are relative to opponant positions
        #check the full board
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


       
#        possilbe_rows = [[row_inserted-3,row_inserted-2,row_inserted-1,row_inserted],[row_inserted-2,row_inserted-1,row_inserted,row_inserted+1],[row_inserted-1,row_inserted,row_inserted+1,row_inserted+2],[row_inserted,row_inserted+1,row_inserted+2,row_inserted+3]]
        #max_number_in_col = 0
#        current_col = action
        #for current_rows in possilbe_rows:
        for col in range(7):
            in_a_col = 0
            for row in range(6):
                #current_row = current_rows[i]
                #if current_row > -1 and current_row < 6:
                    position_in_array = self.get_pos_in_array(row,col)
                    if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == player:
                            break
                    if self.state[0][position_in_array] == opponent:
                        in_a_col+=1


            if in_a_col == 4:
                 reward = -1000
                 return reward,True


#check if four in a row
#        max_number_in_row = 0
#        current_row = row_inserted
#        groupings_of_columns = [[action-3,action-2,action-1,action],[action-2,action-1,action,action+1],[action-1,action,action+1,action+2],[action,action+1,action+2,action+3]]
        for row in range(6):
            in_a_row = 0
#        for current_col_group in groupings_of_columns:
            for col in range(7):
#            for i in range(4):
                #current_col = current_col_group[i]
                position_in_array = self.get_pos_in_array(row,col)
                if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == player:
                    break
                if self.state[0][position_in_array] == opponent:
                #if self.state[current_row][current_col] == opponent:
                    in_a_row+=1
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
#        for j in range(4):
##            in_a_diag = 0
#            current_row_group = groupings_of_row_up_to_down[j]
#            current_col_group = groupings_of_columns_left_to_right[j]
#            for i in range(4):
##                current_row = current_row_group[i]
#                current_col = current_col_group[i]
#                if current_col > -1 and current_col < 7 and current_row > -1 and current_row < 6:
#                    position_in_array = self.get_pos_in_array(current_row,current_col)
#                    if i == 0:
#                        if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == player:
#                            break
#                    if self.state[0][position_in_array] == opponent:
#                    #if self.state[current_row][current_col] == opponent:
#                        in_a_diag+=1

#                else:
#                    break
#            if in_a_diag == 4:
#                        #return 1000-self.count,True
#                reward= -1000
#                return reward,True



######################################################################################################################################
        #right_left, up_down
#        max_diag = 0
#        for j in range(4):
#            in_a_diag = 0
#            current_row_group = groupings_of_row_up_to_down[j]
#            current_col_group = groupings_of_columns_right_to_left[j]
#            for i in range(4):
#                current_row = current_row_group[i]
#                current_col = current_col_group[i]
#                if current_col > -1 and current_col < 7 and current_row > -1 and current_row < 6:
#                    position_in_array = self.get_pos_in_array(current_row,current_col)
#                    if i == 0:
#                        if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == player:
#                            break
#                    if self.state[0][position_in_array] == opponent:
#                    #if self.state[current_row][current_col] == opponent:
#                        in_a_diag+=1
#                else:
#                    break
#            if in_a_diag == 4:
                        #return 1000-self.count,True
#                reward= -1000
#                return reward,True
#        return 0,False
        #check diagonals
        diag_one = [[3,0],[4,1],[5,2]]
        diag_two = [[2,0],[3,1],[4,2],[5,3]]
        diag_three = [[1,0],[2,1],[3,2],[4,3],[5,4]]
        diag_four = [[0,0],[1,1],[2,2],[3,3],[4,4],[5,5]]
        diag_five = [[0,1],[1,2],[2,3],[3,4],[4,5],[5,6]]
        diag_six = [[0,2],[1,3],[2,4],[3,5],[4,6]]
        diag_seven =[[0,3],[1,4],[2,5],[3,6]]
        diag_eight = [[0,4],[1,5],[2,6]]


        diag_nine = [[2,0],[1,1],[0,2]]
        diag_ten = [[3,0],[2,1],[1,2],[0,3]]
        diag_eleven = [[4,0],[3,1],[2,2],[1,3],[0,4]]
        diag_twelve = [[5,0],[4,1],[3,2],[2,3],[1,4],[0,5]]
        diag_thirteen = [[5,1],[4,2],[3,3],[2,4],[1,5],[0,6]]
        diag_fourteen = [[5,2],[4,3],[3,4],[2,5],[1,6]]
        diag_fifteen =[[5,3],[4,4],[3,5],[2,6]]
        diag_sixteen = [[5,4],[4,5],[3,6]]
        diagonals = [diag_one,diag_two,diag_three,diag_four,diag_five,diag_six,diag_seven,diag_eight,diag_nine,diag_ten,diag_eleven,diag_twelve,diag_thirteen,diag_fourteen,diag_fifteen,diag_sixteen]

        for diag_section in diagonals:
            count = 0
            for element in diag_section:
                row = element[0]
                col = element[1]
                position_in_array = self.get_pos_in_array(row,col)
                if self.state[0][position_in_array] == opponent:
#                if self.state[row][col]  == self.opponent:
                    count = count + 1
                    if count == 4:
                        return -1000,True
                else:
                    count = 0
			    #if none of these return true, then a false will be returned
        return 0,False 

    def agent_three_reward(self,row_inserted,action,player_piece):
        opponent_piece = self.find_opponent(player_piece)
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
                return reward,done

        


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

    def get_current_state(self):
        to_return = np.copy(self.state[0])
        return to_return

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

    def find_opponent(self,player):
        state = self.state[0]
        for i in state:
            if i != player and i!= 0:
                return i
        #if you don't find anything, then return a useless number
        return 900


if __name__ == '__main__':
    main()