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
# 2 2 2 2 2 2 2
# 1 1 1 1 1 1 1
# 0 0 0 0 0 0 0 

#a 0 means no player has a piece in that positon
# the two players have a value of 1 and 2.

def check_for_win(board_state,player):
    #check if the current board state is a win for the player
    #returns true if it is, returns false if it isn't
    #check if four in a row
    #expects the board to be in a 6x7 state
    in_a_row = 0
    for current_row in range(6):
        for current_col in range(7):
            if board_state[current_row][current_col] == player:
                in_a_row+=1
                if in_a_row == 4:
                    #return 1000-self.count,True
                    return True
            else:
                in_a_row == 0

    #check if four in a col
    in_a_col = 0
    for current_col in range(7):
        for current_row in range(6):
            if board_state[current_row][current_col] == player:
                in_a_col+=1
                if in_a_col == 4:
                    #return 1000-self.count,True
                    return True
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
    diagonals = [diag_one,diag_two,diag_three,diag_four,diag_five,diag_six,diag_seven,
        diag_eight,diag_nine,diag_ten,diag_eleven,diag_twelve,diag_thirteen,diag_fourteen,diag_fifteen,diag_sixteen]

    for diag_section in diagonals:
        count = 0
        for element in diag_section:
            row = element[0]
            col = element[1]
            if board_state[row][col]  == player:
                count = count + 1
                if count == 4:
                    return True
                else:
                    count = 0
            #if none of these return true, then a false will be returned
    return False

def alpha_beta(Board,Player,max_player,min_player, MaxDepth):
    if Player == min_player: #should try to minimize its score
        value, move = min_player(Player, Board, -Infinity, Infinity, 0, MaxDepth)
    else: #should try to maximize its score
        value, move = max_player(Player, Board, -Infinity, Infinity, 0, MaxDepth)
    return move

def max_player(Player, Board, alpha, beta, depth, MaxDepth):
    if depth == MaxDepth:
        utility = get_utility(Player, Board)
        return utility, 0
    term, utility = is_terminal(Player,Board)
    if term:
        return utility, 0
    v = -Infinity
    actions = get_legal_moves(Board)
    random.shuffle(actions)
    move = 0
    for a in actions:
        v2, a2 = min_player(-Player, apply_move(Board,a,Player), alpha, beta, depth+1, MaxDepth)
        if v2 > v:
            v, move = v2,a
            alpha = max(alpha, v)
        if v >= beta:
            return v, move
    return v,move

def min_player(Player, Board, alpha, beta, depth, MaxDepth):
    if depth == MaxDepth:
        utility = get_utility(Player, Board)
        return utility, 0
    term, utility = is_terminal(Player,Board)
    if term:
        return utility, 0
    v = -Infinity
    actions = get_legal_moves(Board)
    random.shuffle(actions)
    move = 0
    for a in actions:
        v2, a2 = max_player(-Player, apply_move(Board,a,Player), alpha, beta, depth+1, MaxDepth)
        if v2 < v:
            v, move = v2, a
            beta = min(beta, v)
        if v <= alpha:
            return v, move
    return v,move

def get_utility(Player, Board):
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
                            if ((Board[i+(y-1)][j+(x-1)] == Player and ( y!=0 and x!=0)) or Board[i+(y-1)][j+(x-1)] == 0 ): # checks to see if their is an opponent piece next to the origin piece
                                if (Board[i+(y-1)][j+(x-1)] == Player and ( y!=0 and x!=0)):
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
                                            elif (Board[i+3*(y-1)][j+3*(x-1)] == -Player ):# if the next location in a three in a row is blocked, we remove the H gain
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
            if (Board[i][j] == -Player): 
                for y in range(3): ## checks a grid around each player token
                     for x in range(3): ## will subtract one from the value to form the grid of -1 0 or +1 from the origin
                        Row = 0 # holds how many have been found in one line away from origin
                        total = 0 # total points for a given direction
                        # we will remove all the points for a given direction if from the origin a four in a row is impossible (of the board or piece in the way)
                        if((i+(y-1) >= 0 and i+(y-1) < 6) and (j+(x-1) >= 0 and j+(x-1) < 7 ) ): # makes sure the next location is on the board                         
                            if ((Board[i+(y-1)][j+(x-1)] == -Player and ( y!=0 and x!=0)) or Board[i+(y-1)][j+(x-1)] == 0 ): # checks to see if their is an opponent piece next to the origin piece
                                if (Board[i+(y-1)][j+(x-1)] == -Player and ( y!=0 and x!=0)):
                                    Row = Row + 1
                                    total = total + Row ## adds to heuristic since the player has a piece in line with the origin
                                if((i+2*(y-1) >= 0 and i+2*(y-1) < 6) and (j+2*(x-1) >= 0 and j+2*(x-1) < 7 ) ):# makes sure the next location is on the board 
                                    if (Board[i+2*(y-1)][j+2*(x-1)] == -Player or Board[i+2*(y-1)][j+2*(x-1)] == 0  ):# check for non opponent pieces two away from origin
                                        if (Board[i+2*(y-1)][j+2*(x-1)] == -Player): # if their is a player piece
                                            Row = Row + 1 
                                            total = total + Row #add to H
                                        if((i+3*(y-1) >= 0 and i+3*(y-1) < 6) and (j+3*(x-1) >= 0 and j+3*(x-1) < 7 ) ): # makes sure the next location is on the board
                                            if (Board[i+3*(y-1)][j+3*(x-1)] == -Player ):# if their is a piece 3 array for the origin with no pieces blocking it
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
                                                 
    return maxH - minH; 

def check_if_illegal_move(board,move):
    if board[6][move] == 0:
        return True
    else:
        return False

def get_legal_moves(board):
    moves = []
    for i in range(7):
        if i < 6:
            if check_if_illegal_move(board, i):
                moves.append(i)

def is_terminal(Player, Board):
    if check_for_win(Player,Board):
        return True, 1000                   # since this game is a win state just return 1 or -1
    if check_for_win(-Player,Board):
        return True,-1000                     # get_utility(-player,Board)
    else:
        return False, 0

def apply_move(board,move,player):
    #assumes only legal moves are passed in
    newBoard = copy.deepcopy(board)
    for i in range(7):
        if i < 6:
            if newBoard[i][move] == 0:
                newBoard[i][move] = player #places the token where it would fall
                return newBoard
