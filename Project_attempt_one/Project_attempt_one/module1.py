

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