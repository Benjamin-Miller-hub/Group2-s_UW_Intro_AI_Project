import All_In_One_environment as env1
import numpy as np
import heapq
import copy

#Players are -1 and 1 within the model

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
#        elif in_a_row == 3:
#            reward+= 10
#        elif in_a_row == 2:
#            reward+= 5


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
        toadd2 = []
        toadd2 = toadd
        if self.numchildren < 7:
            toadd2.append(self)
            return self, toadd2
        
        results = [0]*len(self.children)
        if toadd == []:
            nu = np.random.dirichlet([0.8]*len(self.children))
            results = nu+self.prediction
            results = results.tolist()
        else:
            for i,child in enumerate(self.children):
                results[i] = ((child.value)/child.visits + (2**0.5)*(np.math.log(self.visits)/child.visits)**0.5)*self.player + self.prediction[i]
        
        toadd2.append(self)
        return self.children[results.index(max(results))].FindLeaf(toadd2)
    

class MonteCarloTree:

    def __init__(self, env, model, startingPlayer,agent):
        self.currentState = env.get_current_state()
        self.thisEnv = env1.ConnectFour(agent)
        self.thisEnv.reset(agent,self.currentState)
        self.model = model
        self.agent = agent
        self.startingPlayer = startingPlayer
        self.root = Node(model.predict(model.ReshapeToModel(self.currentState,self.startingPlayer))[0],self.currentState,startingPlayer, 1, 0)

    def runSimulations(self, numSim,starting_player):
        for simulation in range(numSim):
            leaf,breadcrumb = self.root.FindLeaf([])
            toSim = heapq.nlargest(leaf.numchildren+1,leaf.prediction)[-1]
            toSim = np.argwhere(leaf.prediction == toSim)
            toSim = toSim[0][0]
            while leaf.children[toSim] != 0:
                toSim = (toSim+1)%7
            self.thisEnv.reset(self.agent,leaf.state)
            if leaf.player == starting_player:
                newState,val,done,info = self.thisEnv.step(toSim,leaf.player)
                temp_state = np.copy(newState)
            else:
                self.thisEnv.reward_to_use = 0
                newState,val,done,info = self.thisEnv.step(toSim,leaf.player)
                temp_state = np.copy(newState)
                self.thisEnv.reward_to_use = 1
                val = val*-1
            reward = self.simulate(leaf.player,starting_player,3) #should leaf player go again?
#            newState,val,done,info = self.thisEnv.step(toSim,leaf.player)
            newState = np.copy(temp_state)
            reward +=val
            leaf.numchildren += 1
            newNode = Node(self.model.predict(self.model.ReshapeToModel(newState,leaf.player))[0],newState,leaf.player*-1,1,reward)
            leaf.children[toSim] = newNode
            self.BackPropagate(breadcrumb,reward)
    
    def simulate(self,player,starting_player,simDepth = 10):
        rewards = 0
        turn_player = player*-1
        #the opponent should go first, since you went in: newState,val,done,info = self.thisEnv.step(toSim,leaf.player). This action moves the state, even if you don't use new state...
        for sim in range(simDepth):
            state = self.thisEnv.get_current_state()
            #the opponent wants to make a connect four
            if turn_player == starting_player:
                prediction = self.model.predict(self.model.ReshapeToModel(state,turn_player))[0]
                state, reward, done,info = self.thisEnv.step_array(prediction,turn_player)
            else:
                prediction = try_to_make_four_in_a_row(state,turn_player)
                true_env = self.thisEnv.reward_to_use
                self.thisEnv.reward_to_use = 0
                state, reward, done,info = self.thisEnv.step_array(prediction,turn_player)
                self.thisEnv.reward_to_use = 1
            if turn_player == starting_player:
                #rewards += reward * player
                rewards += reward
            else:
                rewards -= reward
            if done:
                break
            turn_player = turn_player*-1
        return rewards/simDepth

    def BackPropagate(self,toUpdate,value):
        for node in toUpdate:
            node.value + value
            node.visits += 1

    def GetAction(self):
        result = []
        for child in self.root.children:
            if type(child) is int:
                continue
#            result.append( child.value/child.visits*self.startingPlayer)
            result.append( child.value/child.visits)
        np.array(result)
        result = np.tanh(result)
        result = result + 1
        result = result/2
        result = result/(np.sum(result)+0.001)
        return result
            

class ReinforcementAgent:
    def __init__(self,model,player):
        self.model = model
        self.player = player
        self.memory = []

    def SetPlayer(self,player):
        self.player = player

    def GetAction(self,env):
        MCT = MonteCarloTree(env,self.model,self.player,1)
        MCT.runSimulations(25,self.player)
        truth = MCT.GetAction()
        prediction = self.model.predict(self.model.ReshapeToModel(env.get_current_state(),self.player))[0]
        print("delta")
        print(abs(prediction) - np.abs(truth))

        print("prediction")
        print(abs(prediction))
        print("truth")
        print(np.abs(truth))

        self.memory.append((env.get_current_state(),truth,prediction,self.player))
        return prediction

    def GetMemory(self):
        return self.memory

    def ClearMemory(self):
        self.memory = []

    