from pulp import * 
import numpy as np
import datetime
from functools import reduce
from operator import mul
import math


how_many_minutes_we_can_wait = 60
characterized_performance_ops = 36000
number_of_parameter_dimensions = 7
steps_per_range = math.pow( (how_many_minutes_we_can_wait * characterized_performance_ops), 1/number_of_parameter_dimensions)

# if using distributions, random selection, and time
now = datetime.datetime.now()
stop_time = now + datetime.timedelta(minutes=1)

max_objective_value = float("-Inf")

a11_best = 0.0
a22_best = 0.0
a33_best = 0.0
b1_best = 0.0
b2_best = 0.0
c2_best = 0.0
c3_best = 0.0

a11_range = np.linspace(3.6, 4.4, num=math.floor(steps_per_range))
a22_range = np.linspace(-1.4, -0.6, num=math.floor(steps_per_range))
a33_range = np.linspace(2.5, 3.5, num=math.floor(steps_per_range))
b1_range = np.linspace(27.0, 33.0, num=math.floor(steps_per_range))
b2_range = np.linspace(19.0, 22.0, num=math.floor(steps_per_range))
c2_range = np.linspace(-9.0, -7.0, num=math.floor(steps_per_range))
c3_range = np.linspace(3.0, 5.0, num=math.floor(steps_per_range))

# this is okay if we can use huerisitics
# a11_range = np.arange(3.6, 4.4, 0.1)
# a22_range = np.arange(-1.4, -0.6, 0.1)
# a33_range = np.arange(2.5, 3.5, 0.1)
# b1_range = np.arange(27.0, 33.0, 0.1)
# b2_range = np.arange(19.0, 22.0, 0.1)
# c2_range = np.arange(-9.0, -7.0, 0.1)
# c3_range = np.arange(3.0, 5.0, 0.1)

parameter_optimization_ranges = [a11_range, a22_range, a33_range, b1_range, b2_range, c2_range, c3_range]
# total_operations_count = reduce(mul, [ len(rng) for rng in parameter_optimization_ranges], 1)
# print("this will take " + str(total_operations_count/36000) + " minutes.")
# exit()

counter = 0

# Variables, lower bounds added here
x1 = LpVariable("x1",lowBound=0) 
x2 = LpVariable("x2",lowBound=0) 
x3 = LpVariable("x3",lowBound=0)

z = LpVariable("z", 0) 

# loop over parameter ranges
for a11 in a11_range:
    for a22 in a22_range:
        for a33 in a33_range:
            for b1 in b1_range:
                for b2 in b2_range:
                    for c2 in c2_range:
                        for c3 in c3_range:
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
                                a11_best = a11
                                a22_best = a22
                                a33_best = a33
                                b1_best = b1
                                b2_best = b2
                                c2_best = c2
                                c3_best = c3

                #if datetime.datetime.now() >= stop_time:
                #    print(counter)
                #    exit()                             


# from multiprocessing import Pool
# if __name__ == '__main__':

#     p = Pool(8)
#     p.map(a3dProcess,subject_uuids_list)

# Solve solution again with best parameters
a11 = a11_best
a22 = a22_best
a33 = a33_best
b1 = b1_best
b2 = b2_best
c2 = c2_best
c3 = c3_best
print("Solving with optimum parameters: ")
print("a11 " + str(a11))
print("a22 " + str(a22))
print("a33 " + str(a33))
print("b1 " + str(b1))
print("b2 " + str(b2))
print("c2 " + str(c2))
print("c3 " + str(c3))
      
for v in prob.variables(): 
    print (v.name, "=", v.varValue)

print ("objective=", value(prob.objective) )