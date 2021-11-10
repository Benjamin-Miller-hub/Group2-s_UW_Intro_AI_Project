
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
        self.action_space = Discrete(7) # seven columns that can be used(columns 0-6)
        self.observation_space = MultiDiscrete([3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3])#the board space is 6x7
        #the state should be the same as the observations_space
        self.state = np.zeros([6,7]) #mimicking the observation state
        self.count = 0

        self.player = agent_player
        self.opponant = opponant_player
        self.turnplayer = starting_player
        #player tokens should be -1 or 1. 0 means the space is onocuppied
        #print("cows")

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
            if self.state[i,action] == 0:
                self.state[i,action] = self.turnplayer #places the token where it would fall
                row_inserted = i
                break #break so that multiple coins do not fall at the same time
            if i == 6:
                reward = -1000
                done = True
                illegal_move = True
        #need to give rewards. This is for agent 1, so need to scan through and see how the additional coin affected the state
        #will just look at area around where the coin was added and see if that made it apart of a connect four (so if there are coins within four spots left, right,up,down, and diagonal
        if illegal_move == False:
            #check for win condition
            reward,done = self.reward_function()
        #change whose turn it is
        if self.turnplayer == self.player:
            self.turnplayer = self.opponant
        else:
            self.turnplayer = self.player

        info = {}
        return self.state,reward,done,info

    def reward_function(self):
        #check if four in a row
        in_a_row = 0
        for current_row in range(6):
            for current_col in range(7):
                if self.state[current_row][current_col] == self.player:
                    in_a_row+=1
                    if in_a_row == 4:
                        #return 1000-self.count,True
                        return 1000,True
                else:
                    in_a_row == 0

        #check if four in a col
        in_a_col = 0
        for current_col in range(7):
            for current_row in range(6):
                if self.state[current_row][current_col] == self.player:
                    in_a_col+=1
                    if in_a_col == 4:
                        #return 1000-self.count,True
                        return 1000,True
                else:
                    in_a_col == 0
         
                
        #check if four in a row
        in_a_row = 0
        for current_row in range(6):
            for current_col in range(7):
                if self.state[current_row][current_col] == self.opponant:
                    in_a_row+=1
                    if in_a_row == 4:
                        return -1000,True
                else:
                    in_a_row == 0

        #check if four in a col
        in_a_col = 0
        for current_col in range(7):
            for current_row in range(6):
                if self.state[current_row][current_col] == self.opponant:
                    in_a_col+=1
                    if in_a_col == 4:
                        return -1000, True
                else:
                    in_a_col == 0


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
                if self.state[row][col]  == self.player:
                    count = count + 1
                    if count == 4:
                        return 1000,True
                    else:
                        count = 0
			    #if none of these return true, then a false will be returned

        for diag_section in diagonals:
            count = 0
            for element in diag_section:
                row = element[0]
                col = element[1]
                if self.state[row][col] == self.opponant:
                    count = count + 1
                    if count == 4:
                        return -1000,True
                    else:
                        count = 0

        #check if board is full, if it is return true to end the episode
        for i in range(7):
            if self.state[5][i] == 0:
                break
            if i == 6:
                return -1, True
        #if none of these return true, then a false will be returned
        #no player has won and the board is not full, so continue the game
        return -1,False

    def render(self):
        pass

    def reset(self,starting_player,other_player):
       self.state = np.zeros([6,7]) #mimicking the observation state
       self.count = 0
       self.player = starting_player
       self.opponant = other_player 
       self.turnplayer = starting_player
       return self.state

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







