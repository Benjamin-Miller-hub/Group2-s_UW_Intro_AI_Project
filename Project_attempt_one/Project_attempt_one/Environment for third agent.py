
import numpy as np
from gym import Env
from gym import spaces
from gym.spaces import Discrete
from gym.spaces import MultiDiscrete
from PIL import Image
#from random import *
from random import randint
#to look at how to make an environment, view C:\Users\Benjamin Miller\anaconda3\Lib\site-packages\kaggle_environments core.py
#then look at the make function
#first agent

row = 6
column = 7
gamma = 0.9#this is the discount
yellow = 1
red = -1

def main():
    print("Hello")
    test = ConnectFour(1,1,-1)
    state,reward,done,info = test.step(1)
    state,reward,done,info = test.step(1)
    state,reward,done,info = test.step(2)
    state,reward,done,info = test.step(2)
    state,reward,done,info = test.step(3)
    state,reward,done,info = test.step(3)
    state,reward,done,info = test.step(4)
    state,reward,done,info = test.step(4)
    print("Checking")

class ConnectFour(Env):
    def __init__(self,starting_player,agent_player,opponant_player):
        #will initialize the environment
        self.action_space = Discrete(2) # either choose agent one, or choose agent two
        #self.observation_space = MultiDiscrete([3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3])#the board space is 6x7
        self.observation_space = spaces.Tuple((spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3)))
        #the state should be the same as the observations_space
        self.state = np.zeros([1,42]) #mimicking the observation state
        self.count = 0

        #players are 1 and 2. Zero means empty
        self.player_one = player_one
        self.player_two = player_two

    def step(self,action,agent_one_action,agent_two_action,player,opponent):
        #need to find what the new board is
        #action decides whether to listen to agent one or to listed to agent two

        #0 is far left
        #7 is far right
        
        #need to find the row number
        #scan through the column from the bottom up and place player coin in first empty spot
        #player coin is just player

        #find what agent to listen to
        if action == 0:
            action_to_take = agent_one_action
        else:
            action_to_take = agent_two_action

        row_inserted = 0
        illegal_move = False
        done = False
        actual_position = 0
        for i in range(7):
            if i < 6:
                array_position = self.get_pos_in_array(i,action_to_take)
                if self.state[0][array_position] == 0:
                    row_inserted = i
                    actual_position = array_position
                    break #break so that multiple coins do not fall at the same time
            else:# 
                reward = -1000
                done = True
                illegal_move = True

        if illegal_move == False:
            reward,done = self.total_reward_function(row_inserted,action_to_take,actual_position,player,opponent)
        info = {}
        self.state[0][actual_position] = player
        return self.state,reward,done,info

        info = {}
        return self.state,reward,done,info

    def total_reward_function(self,row_inserted,action,actual_position,player,opponent):
        negative_reward,done_neg = self.reward_function_neg(row_inserted,action,actual_position,player,opponent)
        positive_reward,done_pos = self.reward_function_positive(row_inserted,action,actual_position,player,opponent)

        if done_neg == True or done_neg == True:
            done = True
        else:
            done = False
        reward = positive_reward+negative_reward
        return reward,done

###################################################################################################################################################################################
#negative reward function values
    def reward_function_neg(self,row_inserted,action,pos,player,opponent):
        reward = 0
        done = False
        #first do check if the move causes the agent to block pieces:
        self.state[0][pos] = opponent
        reward_value = self.check_for_rewards_prevent_win(row_inserted,action,player,opponent)
        #now change the state to what it actually is:
        self.state[0][pos] = player
        #now try the seven different moves and see if the opponent can win, if they can, game is over and return a very negative reward
        for actions in range(7):
            for i in range(6):
                if i < 6:
                    array_position = self.get_pos_in_array(i,actions)
                    if self.state[0][array_position] == 0:
                        self.state[0][array_position] = opponent
                        reward_val,done_val = self.win_check_prevent_win(i,actions,player,opponent)
                        self.state[0][array_position] = 0
                        break #break so that multiple coins do not fall at the same time
            if done_val == True:
                reward = reward_val
                done = done_val
                return reward,done
            else:
                reward = reward_value
        return reward,done

    def check_for_rewards_prevent_win(self,row_inserted,action,player,opponent):
        reward = 0
        #scores are based off opponent since all scores are relative to opponent positions
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
                    elif self.state[0][position_in_array] == player:
                        in_a_col = 0
                        break
                else:
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
                    if i == 0:
                        if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == player:
                            break
                    if self.state[0][position_in_array] == opponent:
                    #if self.state[current_row][current_col] == opponent:
                        in_a_row+=1
                    elif self.state[0][position_in_array] == player:
                        in_a_row = 0
                        break
                else:
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
                    if i == 0:
                        if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == player:
                            break
                    if self.state[0][position_in_array] == opponent:
                    #if self.state[current_row][current_col] == opponent:
                        in_a_diag+=1
                    elif self.state[0][position_in_array] == player:
                        in_a_diag = 0
                        break
                else:
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
                    if i == 0:
                        if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == player:
                            break
                    if self.state[0][position_in_array] == opponent:
                    #if self.state[current_row][current_col] == opponent:
                        in_a_diag+=1
                    elif self.state[0][position_in_array] == player:
                        in_a_diag = 0
                        break
                else:
                    break
            if in_a_diag == 4:
                        #return 1000-self.count,True
                reward+= 100
            elif in_a_diag == 3:
                reward+= 10
            elif in_a_diag == 2:
                reward+= 5
        return reward

    def win_check_prevent_win(self,row_inserted,action,player,opponent):
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

###################################################################################################################################################################################
    def reward_function_positive(self,row_inserted,action,player_piece):
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
                    if i == 0:
                        if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == opponent_piece:
                            break
                    if self.state[0][position_in_array] == player_piece:
                        in_a_col+=1
                    elif self.state[0][position_in_array] == opponent_piece:
                        in_a_col = 0
                        break
                else:
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
                    if i == 0:
                        if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == opponent_piece:
                            break
                    if self.state[0][position_in_array] == player_piece:
                    #if self.state[current_row][current_col] == self.player:
                        in_a_row+=1
                    elif self.state[0][position_in_array] == opponent_piece:
                        in_a_row = 0
                        break
                else:
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
                    if i == 0:
                        if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == opponent_piece:
                            break
                    if self.state[0][position_in_array] == player_piece:
                    #if self.state[current_row][current_col] == self.player:
                        in_a_diag+=1
                    elif self.state[0][position_in_array] == opponent_piece:
                        in_a_diag = 0
                        break
                else:
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
                    if i == 0:
                        if self.state[0][position_in_array] == 0 or self.state[0][position_in_array] == opponent_piece:
                            break
                    if self.state[0][position_in_array] == player_piece:
                    #if self.state[current_row][current_col] == self.player:
                        in_a_diag+=1
                    elif self.state[0][position_in_array] == opponent_piece:
                        in_a_diag = 0
                        break
                else:
                    break
            if in_a_diag == 4:
                        #return 1000-self.count,True
                reward+= 100
                done = True
            elif in_a_diag == 3:
                reward+= 10
            elif in_a_diag == 2:
                reward+= 5
        return reward,done
###########################################################################################################################################################################################################################################################
    def render(self):
        pass

    def reset(self,starting_player,other_player):
       self.state = np.zeros([6,7]) #mimicking the observation state
       self.count = 0
       self.player_one = starting_player
       self.player_two = other_player
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



#rewards or punishments depends on what is being trained
def random_move_agent(board_state):
    #pick a random column
    valid = FALSE
    while(valid == FALSE):
        column_move = randint(0,6) #using python so starts from 0, not 1
        #check to see if it is valid
        if board_state(5,column_move) == 0:
            valid == True
    return column_move
        

    #







