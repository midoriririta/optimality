chair_(V0):- to_the_right_of(V0,V2),above(V2,V1).
chair_(V0):- at(V2,V1),to_the_right_of(V2,V0).
chair_(V0):- couch(V2),to_the_right_of(V0,V2),to_the_left_of(V2,V1).
chair_(V0):- to_the_right_of(V0,V2),to_the_right_of(V1,V2),yellow(V1).
chair_(V0):- to_the_left_of(V0,V1),to_the_right_of(V1,V2),hands(V2).
chair_(V0):- to_the_right_of(V0,V1),to_the_left_of(V2,V1),street_light(V2).
chair_(V0):- to_the_left_of(V0,V1),to_the_left_of(V2,V1),street_light(V2).
chair_(V0):- to_the_right_of(V0,V1),to_the_left_of(V1,V2),table(V2).
chair_(V0):- on(V1,V2),to_the_right_of(V0,V1),floor(V2).
chair_(V0):- to_the_left_of(V0,V1),to_the_right_of(V1,V2),leg(V2).
chair_(V0):- to_the_left_of(V2,V0),desk(V2),to_the_left_of(V1,V0).
chair_(V0):- to_the_left_of(V0,V2),tail(V2),to_the_left_of(V0,V1).
chair_(V0):- to_the_right_of(V2,V0),hair(V2),to_the_right_of(V1,V0).
chair_(V0):- to_the_right_of(V0,V1),to_the_right_of(V0,V2),shirt(V2).
chair_(V0):- to_the_left_of(V2,V0),wood(V2),to_the_left_of(V1,V0).
chair_(V0):- to_the_right_of(V2,V0),wood(V2),to_the_right_of(V1,V0).
chair_(V0):- above(V2,V0),to_the_left_of(V0,V1),to_the_right_of(V1,V0),to_the_right_of(V1,V2).
chair_(V0):- white(V0),to_the_right_of(V2,V0),to_the_left_of(V1,V0),to_the_right_of(V2,V1).
chair_(V0):- to_the_right_of(V0,V2),person(V2),to_the_right_of(V1,V2),person(V1).
% accuracy: 77.56681255772065
% balanced accuracy: 57.84630203050224
% mcc: 0.02770921750978381
% conf_matrix: [359, 588, 134864, 38520]
% learning time: 126.27847299999999
% program size: 77
% stats: Best_prog_score: (49, 1, 50, 0, 77)
Last combine reached: True
Terminated: True
Num. programs: 28153
Test:
	Called: 28153 times 	 Total: 41.45 	 Mean: 0.001 	 Max: 0.252 	 Percentage: 30%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.044 	 Max: 30.044 	 Percentage: 21%
Find Mucs:
	Called: 23490 times 	 Total: 18.71 	 Mean: 0.001 	 Max: 0.460 	 Percentage: 13%
Generate:
	Called: 28154 times 	 Total: 11.06 	 Mean: 0.000 	 Max: 0.204 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 9.59 	 Mean: 9.588 	 Max: 9.588 	 Percentage: 6%
Solve_Encoding:
	Called: 1 times 	 Total: 9.34 	 Mean: 9.337 	 Max: 9.337 	 Percentage: 6%
Constrain:
	Called: 28153 times 	 Total: 4.78 	 Mean: 0.000 	 Max: 0.083 	 Percentage: 3%
Cons_Other:
	Called: 28153 times 	 Total: 3.49 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.41 	 Mean: 2.413 	 Max: 2.413 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 1.80 	 Mean: 0.180 	 Max: 0.582 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.312 	 Max: 1.312 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2178 times 	 Total: 1.23 	 Mean: 0.001 	 Max: 0.122 	 Percentage: 0%
Some More Constraints:
	Called: 28153 times 	 Total: 0.67 	 Mean: 0.000 	 Max: 0.290 	 Percentage: 0%
Unsat:
	Called: 14192 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 0%
Spec:
	Called: 19077 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.083 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 28153 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.125 	 Percentage: 0%
Banish:
	Called: 2356 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 28153 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2306 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 269 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 137.27s
Total execution time: 127.47s
[./cgss2]
