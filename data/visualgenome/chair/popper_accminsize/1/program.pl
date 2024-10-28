chair_(V0):- wood(V0).
chair_(V0):- above(V1,V0).
chair_(V0):- to_the_left_of(V0,V1),brown(V1).
chair_(V0):- to_the_left_of(V0,V1),wall(V1).
chair_(V0):- to_the_left_of(V0,V1),hair(V1).
chair_(V0):- to_the_left_of(V0,V1),tail(V1).
chair_(V0):- at(V1,V2),to_the_left_of(V0,V1).
chair_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),brown(V1).
chair_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),blue(V1).
chair_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),desk(V1).
chair_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),yellow(V1).
chair_(V0):- to_the_left_of(V2,V0),to_the_left_of(V1,V2),street_light(V1).
chair_(V0):- to_the_left_of(V0,V2),to_the_right_of(V2,V1),shirt(V1).
% accuracy: 74.20481727288893
% balanced accuracy: 60.61946732880112
% mcc: 0.03569754289875532
% conf_matrix: [444, 503, 128918, 44466]
% learning time: 122.37703695900001
% program size: 43
% stats: Best_prog_score: (49, 1, 50, 0, 43)
Last combine reached: True
Terminated: True
Num. programs: 25792
Test:
	Called: 25792 times 	 Total: 37.44 	 Mean: 0.001 	 Max: 0.708 	 Percentage: 25%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.046 	 Max: 30.046 	 Percentage: 20%
Combine:
	Called: 1 times 	 Total: 24.96 	 Mean: 24.961 	 Max: 24.961 	 Percentage: 16%
Solve_Encoding:
	Called: 2 times 	 Total: 24.78 	 Mean: 12.390 	 Max: 12.462 	 Percentage: 16%
Find Mucs:
	Called: 21243 times 	 Total: 9.85 	 Mean: 0.000 	 Max: 0.102 	 Percentage: 6%
Generate:
	Called: 25793 times 	 Total: 7.41 	 Mean: 0.000 	 Max: 0.081 	 Percentage: 5%
Constrain:
	Called: 25792 times 	 Total: 3.29 	 Mean: 0.000 	 Max: 0.051 	 Percentage: 2%
Cons_Other:
	Called: 25792 times 	 Total: 2.47 	 Mean: 0.000 	 Max: 0.051 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 2.32 	 Mean: 2.320 	 Max: 2.320 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.32 	 Mean: 1.318 	 Max: 1.318 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 1.14 	 Mean: 0.190 	 Max: 0.512 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2067 times 	 Total: 0.87 	 Mean: 0.000 	 Max: 0.132 	 Percentage: 0%
Spec:
	Called: 17593 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 5843 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 25792 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.110 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.125 	 Percentage: 0%
Banish:
	Called: 2356 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 25792 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 25792 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2193 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 132 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 146.95s
Total execution time: 123.45s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
