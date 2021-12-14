import numpy as np
import copy
import random

from numpy.core.numeric import Infinity



def change_format_for_neuralNet(array_board_state):
    state_in_array_format = np.zeros((6,7))
    #iterate through the state of the board and return it as a 6x7 
    for i in range(6):
        for j in range(7):
            state_array_position = self.get_pos_in_array(i,j)
            state_in_array_format[i][j] = self.state[0][state_array_position]
    return state_in_array_format #returns the 6x7 matrix representation of the board

#board looks like
# 6 6 6 6 6 6 6
# 5 5 5 5 5 5 5
# 4 4 4 4 4 4 4
# 3 3 3 3 3 3 3 
# -1 2 2 2 2 2 2
# 1 1 1 1 1 1 1
# 0 0 0 0 0 0 0 

#a 0 means no player has a piece in that positon
# the two players have a value of 1 and 2.

def check_for_win(board_state,player):
    #check if the current board state is a win for the player
    #returns true if it is, returns false if it isn't
 
    Board= board_state
    for i in range(6): ## iterates through each spot on the board
        for j in range(7):
            if (Board[i][j] == player):
                for y in range(3): ## checks a grid around each player token
                     for x in range(3): 
                        if((i+(y-1) >= 0 and i+(y-1) < 6) and (j+(x-1) >= 0 and j+(x-1) < 7 ) ): # makes sure the next location is on the board                     
                            if (Board[i+(y-1)][j+(x-1)] == player and ( y-1 !=0 or x-1 != 0)): # checks to see if player piece is next to current token
                                if((i+2*(y-1) >= 0 and i+2*(y-1) < 6) and (j+2*(x-1) >= 0 and j+2*(x-1) < 7 ) ):# makes sure the next location is on the board 
                                    if (Board[i+2*(y-1)][j+2*(x-1)] == player): # if their is a player piece
                                        if((i+3*(y-1) >= 0 and i+3*(y-1) < 6) and (j+3*(x-1) >= 0 and j+3*(x-1) < 7 ) ): # makes sure the next location is on the board
                                            if (Board[i+3*(y-1)][j+3*(x-1)] == player ):# if 4 players pieces are in a row 
                                                return True
    return False                                            
    

def alpha_beta(Board,Player,MaxDepth): #variables where the same name as function
    #if Player == min_player: #should try to minimize its score
     #   value, move = min_player(Player, Board, -Infinity, Infinity, 0, MaxDepth)
    #else: #should try to maximize its score
    value, move = max_player(Player, Board, -Infinity, Infinity, 0, MaxDepth)
    return move

def max_player(Player, Board, alpha, beta, depth, MaxDepth):
    if Player == 1 :
        minp = 2
    else:
        minp = 1    
    if depth >= MaxDepth:
        utility = get_utility(Player, Board)
        return (utility, 0)
    (term, utility) = is_terminal(Player,Board)
    if term:
        return (utility, 0)
    v = -Infinity
    actions = get_legal_moves(Board)
    if len(actions) == 0 :
        return (0,0)
    for a in range (0,len(actions)):
        (v2, a2) = min_player(minp, apply_move(Board,actions[a],Player), alpha, beta, depth+1, MaxDepth)
        if v2 > v:
            (v, move) = v2,actions[a]
            alpha = max(alpha, v)
        if v >= beta:
            return (v, move)
    return (v,move)

def min_player(Player, Board, alpha, beta, depth, MaxDepth):
    if Player == 1 :
        maxp = 2
    else:
        maxp = 1
    if depth >= MaxDepth:
        utility = get_utility(Player, Board)
        return(-utility, 0) #want to return inverse value
    (term, utility) = is_terminal(Player,Board)
    if term:
        return (-utility, 0) #inverse value, if player minplayer won we want to return -1
    v = Infinity
    actions = get_legal_moves(Board)
    if len(actions) == 0 :
        return 0,0
    for a in range (0,len(actions)):
        (v2, a2) = max_player(maxp, apply_move(Board,actions[a],Player), alpha, beta, depth+1, MaxDepth)
        if v2 < v:
            (v, move) = v2, actions[a]
            beta = min(beta, v)
        if v <= alpha:
            return (v, move)       
    return (v,move)

def get_utility(Player, Board):
    if Player == 1 :
        minp = 2
    else:
        minp = 1
    maxH = 0
    minH = 0
    for i in range(6): ## iterates through each spot on the board
        for j in range(7):
            if (Board[i][j] == Player): 
                for y in range(3): ## checks a grid around each player token
                     for x in range(3): ## will subtract one from the value to form the grid of -1 0 or +1 from the origin
                        Row = 0 # holds how many have been found in one line away from origin
                        total = 0 # total points for a given direction
                        # we will remove all the points for a given direction if from the origin a four in a row is impossible (of the board or piece in the way)
                        if((i+(y-1) >= 0 and i+(y-1) < 6) and (j+(x-1) >= 0 and j+(x-1) < 7 ) ): # makes sure the next location is on the board                         
                            if ((Board[i+(y-1)][j+(x-1)] == Player and ( y-1 !=0 or x-1 != 0)) or Board[i+(y-1)][j+(x-1)] == 0 ): # checks to see if their is an opponent piece next to the origin piece
                                if (Board[i+(y-1)][j+(x-1)] == Player and ( y-1 !=0 or x-1 != 0)):
                                    Row = Row + 1
                                    total = total + Row ## adds to heuristic since the player has a piece in line with the origin
                                if((i+2*(y-1) >= 0 and i+2*(y-1) < 6) and (j+2*(x-1) >= 0 and j+2*(x-1) < 7 ) ):# makes sure the next location is on the board 
                                    if (Board[i+2*(y-1)][j+2*(x-1)] == Player or Board[i+2*(y-1)][j+2*(x-1)] == 0  ):# check for non opponent pieces two away from origin
                                        if (Board[i+2*(y-1)][j+2*(x-1)] == Player): # if their is a player piece
                                            Row = Row + 1 
                                            total = total + Row #add to H
                                        if((i+3*(y-1) >= 0 and i+3*(y-1) < 6) and (j+3*(x-1) >= 0 and j+3*(x-1) < 7 ) ): # makes sure the next location is on the board
                                            if (Board[i+3*(y-1)][j+3*(x-1)] == Player ):# if their is a piece 3 array for the origin with no pieces blocking it
                                                Row = Row + 1
                                                total = total + Row #add to H
                                            elif (Board[i+3*(y-1)][j+3*(x-1)] == minp ):# if the next location in a three in a row is blocked, we remove the H gain
                                                total = 0
                                        else:
                                            total = 0 # cant make a 4 in a row in this direction
                                    else : # found opponent piece reset score for that direction
                                        total = 0
                                else: # cant make a 4 in a row off the board
                                    total = 0
                            else: #not needed but makes it look nice
                                total = 0        
                        else: # not needed
                             total = 0            
                        maxH = maxH+total

            ## H score for opponent                
            if (Board[i][j] == minp): 
                for y in range(3): ## checks a grid around each player token
                     for x in range(3): ## will subtract one from the value to form the grid of -1 0 or +1 from the origin
                        Row = 0 # holds how many have been found in one line away from origin
                        total = 0 # total points for a given direction
                        # we will remove all the points for a given direction if from the origin a four in a row is impossible (of the board or piece in the way)
                        if((i+(y-1) >= 0 and i+(y-1) < 6) and (j+(x-1) >= 0 and j+(x-1) < 7 ) ): # makes sure the next location is on the board                         
                            if ((Board[i+(y-1)][j+(x-1)] == minp and (y-1 !=0 or x-1 != 0)) or Board[i+(y-1)][j+(x-1)] == 0 ): # checks to see if their is an opponent piece next to the origin piece
                                if (Board[i+(y-1)][j+(x-1)] == minp and (y-1 !=0 or x-1 != 0)):
                                    Row = Row + 1
                                    total = total + Row ## adds to heuristic since the player has a piece in line with the origin
                                if((i+2*(y-1) >= 0 and i+2*(y-1) < 6) and (j+2*(x-1) >= 0 and j+2*(x-1) < 7 ) ):# makes sure the next location is on the board 
                                    if (Board[i+2*(y-1)][j+2*(x-1)] == minp or Board[i+2*(y-1)][j+2*(x-1)] == 0  ):# check for non opponent pieces two away from origin
                                        if (Board[i+2*(y-1)][j+2*(x-1)] == minp): # if their is a player piece
                                            Row = Row + 1 
                                            total = total + Row #add to H
                                        if((i+3*(y-1) >= 0 and i+3*(y-1) < 6) and (j+3*(x-1) >= 0 and j+3*(x-1) < 7 ) ): # makes sure the next location is on the board
                                            if (Board[i+3*(y-1)][j+3*(x-1)] == minp ):# if their is a piece 3 array for the origin with no pieces blocking it
                                                Row = Row + 1
                                                total = total + Row #add to H
                                            elif (Board[i+3*(y-1)][j+3*(x-1)] == Player ):# if the next location in a three in a row is blocked, we remove the H gain
                                                total = 0
                                        else:
                                            total = 0 # cant make a 4 in a row in this direction
                                    else : # found opponent piece reset score for that direction
                                        total = 0
                                else: # cant make a 4 in a row off the board
                                    total = 0
                            else:
                                total = 0        
                        else:
                             total = 0            
                        minH = minH+total                              
    #global bigh
    #global smallh 
    #bigh = maxH            can remove comments to see utilities for Terminal state
    #smallh = minH                                             
    return maxH - minH; 


def get_legal_moves(board): ## only 7 legal moves on a board, move can be made if top row isnt filled
    moves = []
    for i in range(7):        
        if board[0][i] == 0:
            moves.append(i)
    return moves

def is_terminal(Player, Board): ## 
    if Player == 1 :
        minp = 2
    else:
        minp = 1
    if check_for_win(Board,Player):
        return True, 10000                   # since this game is a win state just return 1 or -1
    if check_for_win(Board,minp):  # i dont think these can be infinity, if it is, alpha beta wont pick a move sometimes
        return True,-10000                    # get_utility(-player,Board)
    else:
        return False, 0

def apply_move(board,move,player):
    #assumes only legal moves are passed in
    #print(move)
    newBoard = copy.deepcopy(board)
    for i in range(6):
            if newBoard[i][move] != 0: #iterates in the selected col until an already placed token is found
                newBoard[i-1][move] = player #places to token 1 above the other
                #draw(newBoard)
                return newBoard
    newBoard[5][move]= player # if no other tokens where found, the col must be empty, so fill in bottom space
    #draw(newBoard)
    return newBoard

def draw(board):
    for i in range(6):
        for j in range(7):
            print("|",board[i][j],end="") #simply draws the board
        print("|",end="")
        print("")

if __name__ == '__main__': #idk if this will intefer with the other programs
    
    bigh = 0
    smallh = 0
    board = [[0 for col in range(6+1)] for row in range(7+1)]
    for i in range(6):
        for j in range(7):
            board[i][j]= 0  #fills board with 0's  
    draw(board)
    for n in range(1,22): #iterates 22 times, the max amount of moves possible in a game

        #player 1's move
        Move = alpha_beta(board,1,4)
        print("1 move, position(", Move, ")")
        board = apply_move(board,Move,1)               
        draw(board)
        util = get_utility(1,board)
        win,score = is_terminal(1,board)
        print("position utility:",util,"won:",win)
        print("")
        if win :
            print("utility for player 1 in final board:" ,bigh , " if value is 0 uncoment section in Heuristic")
            print("utility for player 2:", smallh)
            exit()
        
        #player 2's move
        Move = alpha_beta(board,2,4)     
        print("2 move, position(", Move, ")")       
        board = apply_move(board,Move,2)         
        draw(board)
        util = get_utility(2,board)
        win,score = is_terminal(2,board)
        print("position utility:",util,"won:",win)
        print("") 
        if win :
            print("utility for player 2 in final board:" ,bigh, " if value is 0 uncoment section in Heuristic")
            print("utility for player 1:", smallh)
            exit()
        