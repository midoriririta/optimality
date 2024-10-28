shirt_(V0):- striped(V0).
shirt_(V0):- to_the_left_of(V2,V0),to_the_right_of(V1,V2),brown(V1).
shirt_(V0):- collar(V1),to_the_left_of(V2,V0),to_the_right_of(V1,V2).
shirt_(V0):- to_the_left_of(V0,V2),to_the_left_of(V1,V2),helmet(V1).
shirt_(V0):- to_the_left_of(V0,V2),to_the_left_of(V1,V2),cap(V1).
shirt_(V0):- to_the_left_of(V0,V2),to_the_left_of(V1,V2),brown(V1).
shirt_(V0):- to_the_left_of(V0,V2),to_the_left_of(V1,V2),red(V1).
shirt_(V0):- wearing(V1,V0),to_the_left_of(V2,V0),to_the_right_of(V1,V2).
shirt_(V0):- to_the_right_of(V0,V1),person(V1),to_the_left_of(V1,V2),person(V2).
shirt_(V0):- to_the_right_of(V2,V0),person(V2),to_the_left_of(V1,V2),person(V1).
% accuracy: 75.45990099293873
% balanced accuracy: 68.68963403718755
% mcc: 0.12198457760864617
% conf_matrix: [2191, 1364, 129359, 41417]
% learning time: 77.74910912499999
% program size: 40
% stats: Best_prog_score: (47, 3, 50, 0, 40)
Last combine reached: True
Terminated: True
Num. programs: 19386
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 29%
Combine:
	Called: 1 times 	 Total: 22.99 	 Mean: 22.993 	 Max: 22.993 	 Percentage: 22%
Solve_Encoding:
	Called: 2 times 	 Total: 22.85 	 Mean: 11.427 	 Max: 11.476 	 Percentage: 22%
Test:
	Called: 19386 times 	 Total: 6.32 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 6%
Generate:
	Called: 19387 times 	 Total: 5.23 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 5%
Find Mucs:
	Called: 15178 times 	 Total: 3.68 	 Mean: 0.000 	 Max: 0.079 	 Percentage: 3%
Constrain:
	Called: 19386 times 	 Total: 2.46 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.33 	 Mean: 2.329 	 Max: 2.329 	 Percentage: 2%
Cons_Other:
	Called: 19386 times 	 Total: 1.76 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.29 	 Mean: 1.294 	 Max: 1.294 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 0.81 	 Mean: 0.134 	 Max: 0.392 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2079 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Unsat:
	Called: 4422 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Spec:
	Called: 12955 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.123 	 Percentage: 0%
Some More Constraints:
	Called: 19386 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Banish:
	Called: 2009 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 19386 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 19386 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2199 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 127 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 100.90s
Total execution time: 78.57s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
