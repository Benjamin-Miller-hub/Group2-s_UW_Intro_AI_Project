
import numpy as np
from gym import Env
from gym import spaces
from gym.spaces import Discrete
from gym.spaces import MultiDiscrete
from PIL import Image
import tensorflow as tf
from tensorflow import keras
from tensorflow.keras import layers
from tensorflow.keras.layers import Dense, Activation
from tensorflow.keras.models import Sequential, Model
import numpy as np

import Environment_for_first_agent_better
import All_In_One_environment as env
#import Environement_for_second_agent_better
import copy


def main():
    optimizer = keras.optimizers.Adam(learning_rate = 0.001)
    gamma = 0.99
    batch_size = 100
    epochs = 100000
    max_steps_per_episode = 1000
    update_model_after = 100
    update_buffer = 10
    number_of_actions = 7
    loss_function = keras.losses.Huber()

    max_buffer_size = 10000
    episode_count = 0
    running_reward = 0
    player_one = 1
    player_two = 2
    turn_player = player_one


    action_history=[]
    state_history = []
    next_state_history = []
    done_history = []
    rewards_history = []
    episode_reward_history = []


    print("Hello")

    model = build_q_network()
    target_network = build_q_network()
    game = env.ConnectFour(1)
    turn_player = player_one
    action_steps = 0
    for epoch_count in range(epochs):
       if epoch_count % 2 == 0:
            state = game.reset(1)
            state = state[0]
       else:
            state = game.reset(1)
            state = state[0]

       epsiode_reward_player_one = 0
       epsiode_reward_player_two = 0



       for time_step in range(max_steps_per_episode):
            action_steps+=1
            epsilon_chance = np.random.random_integers(100)
            if epsilon_chance < 3:
                action = np.random.choice(number_of_actions)
            else:
                state_tensor = tf.convert_to_tensor(state)
                state_tensor = tf.expand_dims(state_tensor,0)
                action_probs = model(state_tensor, training = False)
                action = tf.argmax(action_probs[0]).numpy()
            original_state = copy.deepcopy(state)
            state,reward,done,_ = game.step(action,turn_player)
            state = state[0]
            if turn_player == player_one:
                epsiode_reward_player_one +=reward
            else:
                epsiode_reward_player_two+= reward

            action_history.append(action)
            state_history.append(original_state)
            next_state_history.append(state)
            done_history.append(done)
            rewards_history.append(reward)
            #state = next_state
            
            if action_steps % update_buffer == 0 and len(done_history) > batch_size:

                indices = np.random.choice(range(len(done_history)), size = batch_size)
                state_sample = []
                state_next_sample = []
                rewards_sample = []
                action_sampled = []
                for i in indices:
                    state_sample.append(state_history[i])
                    state_next_sample.append(next_state_history[i])
                    rewards_sample.append(rewards_history[i])
                    action_sampled.append(action_history[i])
                state_sample = np.array(state_sample)
                state_next_sample = np.array(state_next_sample)

                predicted_rewards = target_network.predict(state_next_sample)
                #look at this
                update_q_value  = rewards_sample + gamma*tf.reduce_max(predicted_rewards, axis = 1)

                masks = tf.one_hot(action_sampled,number_of_actions)
                with tf.GradientTape() as tape:
                    q_value = model(state_sample)
                    q_action = tf.reduce_sum(tf.multiply(q_value,masks), axis  = 1)
                    loss = loss_function(update_q_value,q_action)

                grads = tape.gradient(loss,model.trainable_variables)
                optimizer.apply_gradients(zip(grads,model.trainable_variables))

            if action_steps % update_model_after == 0:
                target_network.set_weights(model.get_weights())
                print("running reward is ", running_reward, "at episode ", episode_count)

            if len(rewards_history) > max_buffer_size:
                #del action_history[:,1]
                #del state_history[:,1]
                #del next_state_history[:,1]
                #del done_history[:,1]
                #del rewards_history[:,1]
                del action_history[0:100]
                del state_history[0:100]
                del next_state_history[0:100]
                del done_history[0:100]
                del rewards_history[0:100]

            if done:
                break

            if turn_player == player_one:
                turn_player = player_two
            else:
                turn_player = player_one
       episode_reward_history.append(epsiode_reward_player_one+epsiode_reward_player_two)

       if len(episode_reward_history) > 100:
           del episode_reward_history[:1]
       running_reward = np.mean(episode_reward_history)

       episode_count += 1
       print("The running reward was: ", running_reward)
       if epoch_count% 1000 == 0:
        model.save("C:/Users/Benjamin Miller/Documents/GitHub/Group2-s_UW_Intro_AI_Project/ModelCheckPointStart_module2")

def build_q_network():
    num_inputs = 42
    num_actions = 7
    hidden_layer_one = 64
    hidden_layer_two = 128
    hidden_layer_three = 64

    model = Sequential()
    model.add(Dense(hidden_layer_one,input_dim = num_inputs))
    model.add(Activation ('sigmoid'))
    model.add(Dense(hidden_layer_two))
    model.add(Activation('sigmoid'))
    model.add(Dense(hidden_layer_three))
    model.add(Activation('sigmoid'))
    model.add(Dense(num_actions))
    model.add(Activation ('softmax'))
    model.summary()
    #optimizer_to_use = tf.keras.optimizers.Adam(lr = 0.001)
    #model.compile(loss=keras.losses.Huber,optimizer=optimizer_to_use,metrics = ['accuracy'])
    return model
    
if __name__ == '__main__':
    main()