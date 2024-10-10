out(V0,V1,V2):- in(V0,V1,V2),v9(V2).
out(V0,V1,V2):- c9(V3),add(V3,V4,V1),add(V3,V5,V4),in(V0,V5,V2).
out(V0,V1,V2):- v3(V2),in(V0,V3,V2),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- c9(V3),my_succ(V4,V3),in(V0,V4,V2),add(V3,V4,V1).
out(V0,V1,V2):- c9(V4),in(V0,V4,V2),my_succ(V4,V3),add(V3,V4,V1).
out(V0,V1,V2):- c7(V3),my_succ(V3,V4),in(V0,V4,V2),add(V3,V4,V1).
out(V0,V1,V2):- c7(V3),c9(V4),in(V0,V4,V2),add(V3,V4,V1).
% accuracy: 96.42857142857143
% balanced accuracy: 78.8255033557047
% mcc: 0.5081972882468873
% conf_matrix: [6, 4, 291, 7]
% learning time: 45.193739541
% program size: 33
% stats: Best_prog_score: (25, 2, 883, 11, 33)
Last combine reached: True
Terminated: True
Num. programs: 11821
Combine:
	Called: 1 times 	 Total: 13.07 	 Mean: 13.071 	 Max: 13.071 	 Percentage: 21%
Solve_Encoding:
	Called: 1 times 	 Total: 12.95 	 Mean: 12.946 	 Max: 12.946 	 Percentage: 21%
Bkcons:
	Called: 1 times 	 Total: 9.58 	 Mean: 9.580 	 Max: 9.580 	 Percentage: 15%
Test:
	Called: 11821 times 	 Total: 7.14 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 11%
Generate:
	Called: 11822 times 	 Total: 6.65 	 Mean: 0.001 	 Max: 0.305 	 Percentage: 11%
Constrain:
	Called: 11821 times 	 Total: 3.51 	 Mean: 0.000 	 Max: 0.062 	 Percentage: 5%
Cons_Other:
	Called: 11821 times 	 Total: 2.71 	 Mean: 0.000 	 Max: 0.048 	 Percentage: 4%
Find Mucs:
	Called: 1901 times 	 Total: 1.08 	 Mean: 0.001 	 Max: 0.092 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 11821 times 	 Total: 0.99 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 0.89 	 Mean: 0.148 	 Max: 0.459 	 Percentage: 1%
Banish:
	Called: 9469 times 	 Total: 0.52 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.190 	 Max: 0.379 	 Percentage: 0%
Some More Constraints:
	Called: 11821 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.162 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.089 	 Max: 0.089 	 Percentage: 0%
Spec:
	Called: 1940 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 46 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Gen:
	Called: 688 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 11821 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 22 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.013 	 Max: 0.013 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 51 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 60.08s
Total execution time: 45.65s
[./cgss2, rc2, uwrmaxsat]
