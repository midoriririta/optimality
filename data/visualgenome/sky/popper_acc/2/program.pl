sky_(V0):- blue(V0).
sky_(V0):- gray(V0).
sky_(V0):- orange(V0).
sky_(V0):- clear(V0).
sky_(V0):- bright(V0).
sky_(V0):- purple(V0).
sky_(V0):- in(V1,V0),clouds(V1).
sky_(V0):- in(V1,V0),kite(V1).
sky_(V0):- in(V1,V0),cloud(V1).
sky_(V0):- to_the_right_of(V2,V0),purple(V2),to_the_left_of(V0,V1).
sky_(V0):- lamp(V2),to_the_right_of(V2,V1),to_the_left_of(V0,V1).
sky_(V0):- to_the_left_of(V0,V1),near(V2,V1),parked(V2).
sky_(V0):- to_the_right_of(V0,V1),to_the_right_of(V1,V2),roof(V2).
sky_(V0):- to_the_right_of(V0,V1),to_the_right_of(V1,V2),gray(V2).
sky_(V0):- to_the_right_of(V2,V0),building(V2),to_the_right_of(V1,V0).
sky_(V0):- to_the_right_of(V0,V2),building(V2),to_the_left_of(V0,V1).
% accuracy: 88.46332551296098
% balanced accuracy: 80.40587701178256
% mcc: 0.23045777621843883
% conf_matrix: [1968, 762, 152251, 19350]
% learning time: 70.112588125
% program size: 49
% stats: Best_prog_score: (42, 8, 50, 0, 49)
Last combine reached: True
Terminated: True
Num. programs: 10937
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 37%
Test:
	Called: 10937 times 	 Total: 12.12 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 15%
Combine:
	Called: 1 times 	 Total: 10.46 	 Mean: 10.455 	 Max: 10.455 	 Percentage: 12%
Solve_Encoding:
	Called: 1 times 	 Total: 10.35 	 Mean: 10.354 	 Max: 10.354 	 Percentage: 12%
Find Mucs:
	Called: 10180 times 	 Total: 6.54 	 Mean: 0.001 	 Max: 0.070 	 Percentage: 8%
Generate:
	Called: 10938 times 	 Total: 4.07 	 Mean: 0.000 	 Max: 0.264 	 Percentage: 5%
Recalls:
	Called: 1 times 	 Total: 2.35 	 Mean: 2.348 	 Max: 2.348 	 Percentage: 2%
Constrain:
	Called: 10937 times 	 Total: 1.45 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.27 	 Mean: 1.267 	 Max: 1.267 	 Percentage: 1%
Cons_Other:
	Called: 10937 times 	 Total: 1.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Manager:
	Called: 4 times 	 Total: 0.45 	 Mean: 0.113 	 Max: 0.224 	 Percentage: 0%
Spec:
	Called: 8896 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.060 	 Max: 0.120 	 Percentage: 0%
Unsat:
	Called: 3426 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 379 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 10937 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 10937 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 10937 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Banish:
	Called: 345 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 411 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 73 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 80.70s
Total execution time: 70.58s
[uwrmaxsat, ./cgss2, rc2]
