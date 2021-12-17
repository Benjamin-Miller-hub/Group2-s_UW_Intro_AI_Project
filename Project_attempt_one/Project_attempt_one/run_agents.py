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
import MCAgent as agent
import Model as Con4
import All_In_One_environment as env
from tensorflow.python.client import device_lib
from tensorflow.keras.models import Sequential, load_model, Model
from tensorflow.keras.layers import Input, Dense, Conv2D, Flatten, BatchNormalization, Activation, LeakyReLU, add
from tensorflow.keras.optimizers import Adam
from tensorflow.keras import regularizers


def draw(board):
    for i in range(5,-1,-1):# print the top first
#        for j in range(6,-1,-1):
        for j in range(7):
            if board[i][j] == -1:
                print("| 2.0",end="")
            else:
                print("|",board[i][j],end="") #simply draws the board
        print("|",end="")
        print("")


def decide_on_action(actions,board):
    #scan the board and find the opponent
    actions = np.array(actions)
    for x in actions:
        action  = np.where(actions == np.max(actions))[0][0]
        actions[action] = -1000
        for i in range(7):
            if i < 6:
                if board[i][action] == 0:
                    return action


def place_piece(board,move,player):
    for i in range(6):
        if board[i][move] == 0:
            board[i][move] = player
            return

def ReshapeToModel( board, player):
    inputarr = np.array(board).reshape(6,7)
    arr = np.zeros((2,)+ (inputarr.shape))
    arr[0][inputarr == (player)] = 1
    arr[1][inputarr == (player*-1)] = 1
    arr = np.transpose(arr,(1,2,0))
    return arr

def predict_act(model,input):
    input = input.reshape((1,6,7,2))
    return model.predict(input)

def main():
    #model = load_model("C:/Users/Benjamin Miller/Documents/GitHub/Group2-s_UW_Intro_AI_Project/Agent_two_attempt_two_higher_rewards_more_training")
    model = load_model("C:/Users/Benjamin Miller/Documents/GitHub/Group2-s_UW_Intro_AI_Project/Agent_one_better")
    board = np.zeros((6,7))
    draw(board)
    agent_player = 1
    user_player = -1
    while True:
        BOARD = ReshapeToModel(board,agent_player)
        prediction = predict_act(model,BOARD)
        prediction = prediction[0]
        move = decide_on_action(prediction,board)
        place_piece(board,move,agent_player)
        draw(board)
        print()
        print()
        print()
        user_move = int(input("please enter a move. Valid moves are 0,1,2,3,4,5,6. "))
        place_piece(board,user_move,user_player)
        draw(board)
        print()
        print()
        print()
    #print("model loaded")

if __name__ == "__main__":
    main()
