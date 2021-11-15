
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
#gamma = 0.9#this is the discount
#yellow = 1
#red = -1
#board spaces are 0: empty, 1:yellow player, 2: red player
def main():
    print("Hello")
    test = ConnectFour(1,2)
    #print(test.observation_space.sample())
    print(test.observation_space)
    state,reward,done,info = test.step(3)
    new_format = test.change_format_for_neuralNet()
    state,reward,done,info = test.step(3)
    state,reward,done,info = test.step(3)
    state,reward,done,info = test.step(3)
    state,reward,done,info = test.step(2)
    state,reward,done,info = test.step(2)
    state,reward,done,info = test.step(3)
    state,reward,done,info = test.step(6)
    state,reward,done,info = test.step(3)
    print("Checking")

class ConnectFour(Env):
    def __init__(self,agent_player,opponant_player):
        #will initialize the environment
        self.action_space = Discrete(7) # seven columns that can be used(columns 0-6)
        #self.observation_space = MultiDiscrete([3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3])#the board space is 6x7
        self.observation_space = spaces.Tuple((spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3),spaces.Discrete(3)))
        #the state should be the same as the observations_space
        self.state = np.zeros([1,42]) #mimicking the observation state
        self.count = 0

        #players are 1 and 2. Zero means empty
        self.player = agent_player
        self.opponant = opponant_player
        #self.turnplayer = starting_player
        #player tokens should be -1 or 1. 0 means the space is onocuppied
        #print("cows")

    def get_pos_in_array(self,row,col):
       position = (row*7)+col
       if position == 42:
           print("eh")
       return position

    def step(self,action):
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
                    self.state[0][array_position] = self.player #places the token where it would fall
                    row_inserted = i
                    break #break so that multiple coins do not fall at the same time
            else:# this means that every position in this column is full, so return a negative reward since this is an illegal move
                reward = -1000
                done = True
                illegal_move = True
        #need to give rewards. This is for agent 1, so need to scan through and see how the additional coin affected the state
        #will just look at area around where the coin was added and see if that made it apart of a connect four (so if there are coins within four spots left, right,up,down, and diagonal
        if illegal_move == False:
            #check for win condition
            reward,done = self.reward_function(row_inserted,action)
        #change whose turn it is
        #if self.turnplayer == self.player:
         #   self.turnplayer = self.opponant
        #else:
        #    self.turnplayer = self.player

        info = {}
        return self.state,reward,done,info

    def reward_function(self,row_inserted,action):
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
                        if self.state[0][position_in_array] == 0:
                            break
                    if self.state[0][position_in_array] == self.player:
                        in_a_col+=1
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
                        if self.state[0][position_in_array] == 0:
                            break
                    if self.state[0][position_in_array] == self.player:
                    #if self.state[current_row][current_col] == self.player:
                        in_a_row+=1
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


        #check diagonals
      #  diag_one = [[3,0],[4,1],[5,2]]
      #  diag_two = [[2,0],[3,1],[4,2],[5,3]]
      #  diag_three = [[1,0],[2,1],[3,2],[4,3],[5,4]]
      #  diag_four = [[0,0],[1,1],[2,2],[3,3],[4,4],[5,5]]
      #  diag_five = [[0,1],[1,2],[2,3],[3,4],[4,5],[5,6]]
      #  diag_six = [[0,2],[1,3],[2,4],[3,5],[4,6]]
      #  diag_seven =[[0,3],[1,4],[2,5],[3,6]]
      #  diag_eight = [[0,4],[1,5],[2,6]]


       # diag_nine = [[2,0],[1,1],[0,2]]
       # diag_ten = [[3,0],[2,1],[1,2],[0,3]]
       # diag_eleven = [[4,0],[3,1],[2,2],[1,3],[0,4]]
       # diag_twelve = [[5,0],[4,1],[3,2],[2,3],[1,4],[0,5]]
       # diag_thirteen = [[5,1],[4,2],[3,3],[2,4],[1,5],[0,6]]
       # diag_fourteen = [[5,2],[4,3],[3,4],[2,5],[1,6]]
       # diag_fifteen =[[5,3],[4,4],[3,5],[2,6]]
       # diag_sixteen = [[5,4],[4,5],[3,6]]
       # diagonals = [diag_one,diag_two,diag_three,diag_four,diag_five,diag_six,diag_seven,diag_eight,diag_nine,diag_ten,diag_eleven,diag_twelve,diag_thirteen,diag_fourteen,diag_fifteen,diag_sixteen]

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
                        if self.state[0][position_in_array] == 0:
                            break
                    if self.state[0][position_in_array] == self.player:
                    #if self.state[current_row][current_col] == self.player:
                        in_a_diag+=1

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
                        if self.state[0][position_in_array] == 0:
                            break
                    if self.state[0][position_in_array] == self.player:
                    #if self.state[current_row][current_col] == self.player:
                        in_a_diag+=1
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
######################################################################################################################################
#terminate if opponant wins
        possilbe_rows = [[row_inserted-3,row_inserted-2,row_inserted-1,row_inserted],[row_inserted-2,row_inserted-1,row_inserted,row_inserted+1],[row_inserted-1,row_inserted,row_inserted+1,row_inserted+2],[row_inserted,row_inserted+1,row_inserted+2,row_inserted+3]]
        
        current_col = action
        for current_rows in possilbe_rows:
            in_a_col = 0
            for i in range(4):
                current_row = current_rows[i]
                if current_row > -1 and current_row < 6:
                    position_in_array = self.get_pos_in_array(current_row,current_col)
                    if self.state[0][position_in_array] == self.opponant:
                        in_a_col+=1
                else:
                    break
            if in_a_col == 4:

                done = True

        


#check if four in a col
#        max_number_in_col = 0
        current_row = row_inserted
        groupings_of_columns = [[action-3,action-2,action-1,action],[action-2,action-1,action,action+1],[action-1,action,action+1,action+2],[action,action+1,action+2,action+3]]
        for current_col_group in groupings_of_columns:
            in_a_row = 0
            for i in range(4):
                current_col = current_col_group[i]
                if current_col > -1 and current_col < 7:
                    position_in_array = self.get_pos_in_array(current_row,current_col)
                    if self.state[0][position_in_array] == self.opponant:
                    #if self.state[current_row][current_col] == self.player:
                        in_a_row+=1

                else:
                    break
            if in_a_row == 4:
                        #return 1000-self.count,True
                done = True

        #check diagonals
      #  diag_one = [[3,0],[4,1],[5,2]]
      #  diag_two = [[2,0],[3,1],[4,2],[5,3]]
      #  diag_three = [[1,0],[2,1],[3,2],[4,3],[5,4]]
      #  diag_four = [[0,0],[1,1],[2,2],[3,3],[4,4],[5,5]]
      #  diag_five = [[0,1],[1,2],[2,3],[3,4],[4,5],[5,6]]
      #  diag_six = [[0,2],[1,3],[2,4],[3,5],[4,6]]
      #  diag_seven =[[0,3],[1,4],[2,5],[3,6]]
      #  diag_eight = [[0,4],[1,5],[2,6]]


       # diag_nine = [[2,0],[1,1],[0,2]]
       # diag_ten = [[3,0],[2,1],[1,2],[0,3]]
       # diag_eleven = [[4,0],[3,1],[2,2],[1,3],[0,4]]
       # diag_twelve = [[5,0],[4,1],[3,2],[2,3],[1,4],[0,5]]
       # diag_thirteen = [[5,1],[4,2],[3,3],[2,4],[1,5],[0,6]]
       # diag_fourteen = [[5,2],[4,3],[3,4],[2,5],[1,6]]
       # diag_fifteen =[[5,3],[4,4],[3,5],[2,6]]
       # diag_sixteen = [[5,4],[4,5],[3,6]]
       # diagonals = [diag_one,diag_two,diag_three,diag_four,diag_five,diag_six,diag_seven,diag_eight,diag_nine,diag_ten,diag_eleven,diag_twelve,diag_thirteen,diag_fourteen,diag_fifteen,diag_sixteen]

        groupings_of_columns_left_to_right = [[action-3,action-2,action-1,action],[action-2,action-1,action,action+1],[action-1,action,action+1,action+2],[action,action+1,action+2,action+3]]
        groupings_of_columns_right_to_left = [[action,action+1,action+2,action+3],[action-1,action,action+1,action+2],[action-2,action-1,action,action+1],[action-3,action-2,action-1,action]]
        groupings_of_row_down_to_up = [[row_inserted-3,row_inserted-2,row_inserted-1,row_inserted],[row_inserted-2,row_inserted-1,row_inserted,row_inserted+1],[row_inserted-1,row_inserted,row_inserted+1,row_inserted+2],[row_inserted,row_inserted+1,row_inserted+2,row_inserted+3]]
        groupings_of_row_up_to_down = [[row_inserted,row_inserted+1,row_inserted+2,row_inserted+3],[row_inserted-1,row_inserted,row_inserted+1,row_inserted+2],[row_inserted-2,row_inserted-1,row_inserted,row_inserted+1],[row_inserted-3,row_inserted-2,row_inserted-1,row_inserted]]
        
        
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
                    if self.state[0][position_in_array] == self.opponant:
                    #if self.state[current_row][current_col] == self.player:
                        in_a_diag+=1

                else:
                    break
            if in_a_diag == 4:
                done = True



######################################################################################################################################
        #right_left,up_down
        max_diag = 0
        for j in range(4):
            in_a_diag = 0
            current_row_group = groupings_of_row_up_to_down[j]
            current_col_group = groupings_of_columns_right_to_left[j]
            for i in range(4):
                current_row = current_row_group[i]
                current_col = current_col_group[i]
                if current_col > -1 and current_col < 7 and current_row > -1 and current_row < 6:
                    position_in_array = self.get_pos_in_array(current_row,current_col)
                    if self.state[0][position_in_array] == self.opponant:
                    #if self.state[current_row][current_col] == self.player:
                        in_a_diag+=1

                else:
                    break
            if in_a_diag == 4:

                done = True


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

    def render(self):
        pass

    def reset(self,agent_player,other_player):
       self.state = np.zeros([1,42]) #mimicking the observation state
       self.count = 0
       self.player = agent_player
       self.opponant = other_player 

       return self.state
    
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
#def random_move_agent(board_state):
#    #pick a random column
#    valid = False
#    while(valid == False):
#        column_move = randint(0,6) #using python so starts from 0, not 1
#        #check to see if it is valid
#        if board_state(5,column_move) == 0:
#            valid == True
#    return column_move
#        

    #
