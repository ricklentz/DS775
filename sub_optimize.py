from pulp import * 
import numpy as np
import datetime
from functools import reduce
from operator import mul
import math


how_many_minutes_we_can_wait = 5
characterized_performance_ops = 36000
number_of_parameter_dimensions = 1
steps_per_range = math.pow( (how_many_minutes_we_can_wait * characterized_performance_ops), 1/number_of_parameter_dimensions)

# if using distributions, random selection, and time
now = datetime.datetime.now()
stop_time = now + datetime.timedelta(minutes=1)

max_objective_value = float("-Inf")

a11 = 3.6
a22 = -1.4
a33_best = 0
b1 = 27.0
b2 = 22.0
c2 = -7.0
c3 = 5.0


a33_range = np.linspace(2.5, 3.5, num=math.floor(steps_per_range))


counter = 0

# Variables, lower bounds added here
x1 = LpVariable("x1",lowBound=0) 
x2 = LpVariable("x2",lowBound=0) 
x3 = LpVariable("x3",lowBound=0)

z = LpVariable("z", 0) 

# loop over parameter ranges

for a33 in a33_range:
    counter = counter + 1

    prob = LpProblem("p7.4-4b", LpMaximize) 

    # Objective 
    prob += 5*x1 + c2*x2 + c3*x3

    # Constraints 
    prob += a11*x1 -3*x2 + 2*x3 <= b1 # resource 1 
    prob += 3*x1 + a22*x2 + x3 <= b2 # resource 2 
    prob += 2*x1 -4*x2 + a33 * x3 <= 20 # resource 3 

    # Solve using GLPK
    GLPK().solve(prob) 

    # If solution is better, update best parameters
    if value(prob.objective) > max_objective_value:
        max_objective_value = value(prob.objective)
        a33_best = a33

# Solve solution again with best parameters

a33 = a33_best
print("Solving with optimum parameters: ")
print("a11 " + str(a11))
print("a22 " + str(a22))
print("a33 " + str(a33))
print("b1 " + str(b1))
print("b2 " + str(b2))
print("c2 " + str(c2))
print("c3 " + str(c3))

prob = LpProblem("p7.4-4b", LpMaximize) 

# Objective 
prob += 5*x1 + c2*x2 + c3*x3

# Constraints 
prob += a11*x1 -3*x2 + 2*x3 <= b1 # resource 1 
prob += 3*x1 + a22*x2 + x3 <= b2 # resource 2 
prob += 2*x1 -4*x2 + a33 * x3 <= 20 # resource 3 

# Solve using GLPK
GLPK().solve(prob) 

for v in prob.variables(): 
    print (v.name, "=", v.varValue)

print ("objective=", value(prob.objective) )
print("steps " + steps_per_range)