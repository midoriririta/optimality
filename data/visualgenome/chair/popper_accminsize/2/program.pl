chair_(V0):- wood(V0).
chair_(V0):- above(V1,V0).
chair_(V0):- at(V2,V1),to_the_left_of(V0,V2).
chair_(V0):- to_the_right_of(V1,V0),wall(V1).
chair_(V0):- to_the_right_of(V1,V0),hair(V1).
chair_(V0):- to_the_right_of(V1,V0),tail(V1).
chair_(V0):- to_the_right_of(V1,V0),brown(V1).
chair_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),brown(V1).
chair_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),blue(V1).
chair_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),yellow(V1).
chair_(V0):- to_the_left_of(V2,V0),to_the_left_of(V1,V2),street_light(V1).
chair_(V0):- to_the_left_of(V0,V2),to_the_right_of(V2,V1),shirt(V1).
chair_(V0):- to_the_left_of(V0,V2),to_the_right_of(V2,V1),desk(V1).
% accuracy: 74.18646138667248
% balanced accuracy: 60.452709457375256
% mcc: 0.035130345435199654
% conf_matrix: [441, 506, 128889, 44495]
% learning time: 122.61935591599999
% program size: 43
% stats: Best_prog_score: (49, 1, 50, 0, 43)
Last combine reached: True
Terminated: True
Num. programs: 25792
Test:
	Called: 25792 times 	 Total: 38.58 	 Mean: 0.001 	 Max: 0.784 	 Percentage: 26%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.049 	 Max: 30.049 	 Percentage: 20%
Combine:
	Called: 1 times 	 Total: 23.17 	 Mean: 23.170 	 Max: 23.170 	 Percentage: 15%
Solve_Encoding:
	Called: 2 times 	 Total: 22.98 	 Mean: 11.489 	 Max: 11.498 	 Percentage: 15%
Find Mucs:
	Called: 21243 times 	 Total: 10.60 	 Mean: 0.000 	 Max: 0.102 	 Percentage: 7%
Generate:
	Called: 25793 times 	 Total: 7.42 	 Mean: 0.000 	 Max: 0.107 	 Percentage: 5%
Constrain:
	Called: 25792 times 	 Total: 3.30 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 2%
Cons_Other:
	Called: 25792 times 	 Total: 2.43 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 2.29 	 Mean: 2.295 	 Max: 2.295 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.36 	 Mean: 1.363 	 Max: 1.363 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 1.17 	 Mean: 0.196 	 Max: 0.528 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2064 times 	 Total: 0.89 	 Mean: 0.000 	 Max: 0.129 	 Percentage: 0%
Spec:
	Called: 17593 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 5843 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Some More Constraints:
	Called: 25792 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.111 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.124 	 Percentage: 0%
Banish:
	Called: 2356 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 25792 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 25792 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2193 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 135 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 145.32s
Total execution time: 123.71s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
