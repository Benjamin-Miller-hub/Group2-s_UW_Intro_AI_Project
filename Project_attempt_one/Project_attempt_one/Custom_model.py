
import tensorflow as tf
from tensorflow.python.client import device_lib
from tensorflow.keras.models import Sequential, load_model, Model
from tensorflow.keras.layers import Input, Dense, Conv2D, Flatten, BatchNormalization, Activation, LeakyReLU, add
from tensorflow.keras.optimizers import Adam
from tensorflow.keras import regularizers
import numpy as np

#This model will recognize players as player 1, and player -1
class CN4Model:

    def __init__(self,inputSize,outputSize,filters,kernelDim,regConst,convLayers,learningRate):
        self.inputSize = inputSize
        self.outputSize = outputSize
        self.filters = filters
        self.kernelDim = kernelDim
        self.regConst = regConst
        self.convLayers = convLayers
        self.learningRate = learningRate


    def AddConvLayer(self,layers):
            newlayer = Conv2D( filters = self.filters, kernel_size = self.kernelDim, padding = 'same', use_bias=True, activation='relu', kernel_regularizer = regularizers.l2(self.regConst))(layers)
            newlayer = BatchNormalization(axis=1)(newlayer)
            newlayer = LeakyReLU()(newlayer)
            return newlayer

    def AddConvLayer_custom(self,layers,ker_dim,num_filters):
            newlayer = Conv2D( filters = num_filters, kernel_size = ker_dim, padding = 'same', use_bias=True, activation='relu', kernel_regularizer = regularizers.l2(self.regConst))(layers)
            newlayer = BatchNormalization(axis=1)(newlayer)
            newlayer = LeakyReLU()(newlayer)
            return newlayer

    def AddDenseOutput(self,layers):
#            newOutput = Conv2D( filters = 2, kernel_size = (1,1), padding = 'same', use_bias=True, activation='relu', kernel_regularizer = regularizers.l2(self.regConst))(layers)
#            newOutput = BatchNormalization(axis=1)(newOutput)
#            newOutput = LeakyReLU()(newOutput)
#            newOutput = Flatten()(newOutput)
            newOutput = Flatten()(layers)
            newOutput = Dense(self.outputSize, use_bias=True,activation='softmax',kernel_regularizer = regularizers.l2(self.regConst),name= 'Policy')(newOutput)
            return newOutput

    def InitModel(self):
            InitialInput = Input(shape = self.inputSize, name = 'inital_Input')
            model  = self.AddConvLayer(InitialInput)
#            for x in range(self.convLayers):
#                model = self.AddConvLayer(model)
            model = self.AddConvLayer_custom(model,(6,6),16)
            model = self.AddConvLayer_custom(model,(5,5),16)
            model = self.AddConvLayer_custom(model,(4,4),32)
            model =self.AddConvLayer_custom(model,(4,4),32)
            model =self.AddConvLayer_custom(model,(3,3),64)
            model =self.AddConvLayer_custom(model,(2,2),64)
            model = self.AddDenseOutput(model)
            model = Model(inputs=[InitialInput], outputs=[model])
            #model.compile(loss = {'Policy': "categorical_crossentropy"}, optimizer=Adam(learning_rate=self.learningRate))
            model.compile(loss = {'Policy': "kl_divergence"}, optimizer=Adam(learning_rate=self.learningRate))
            self.model = model
    
    #The model should always view itself as player 1
    #input: The board state
    #player: The player to make a move
    def ReshapeToModel(self, input, player):
        inputarr = np.array(input).reshape(6,7)
        arr = np.zeros((2,)+ (inputarr.shape))
        arr[0][inputarr == (player)] = 1
        arr[1][inputarr == (player*-1)] = 1
        arr = np.transpose(arr,(1,2,0))
        return arr
                
    def predict(self,input):
        input = input.reshape((1,6,7,2))
        return self.model.predict(input)

def ReshapeToModel(input, player):
        inputarr = np.array(input).reshape(6,7)
        arr = np.zeros((2,)+ (inputarr.shape))
        arr[0][inputarr == (player)] = 1
        arr[1][inputarr == (player*-1)] = 1
        arr = np.transpose(arr,(1,2,0))
        return arr