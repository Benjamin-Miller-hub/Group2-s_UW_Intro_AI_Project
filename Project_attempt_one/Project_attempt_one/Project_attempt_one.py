from kaggle_environments import make

env = make("connectx", debug=True)
print(*env.agents)

out = env.render(mode="ansi")
print(out)
env.run(["random", "negamax"])
out = env.render(mode="ansi")
print(out)
