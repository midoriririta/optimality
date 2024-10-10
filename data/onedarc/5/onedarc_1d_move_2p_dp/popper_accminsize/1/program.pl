out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V4,V5),lt(V4,V3).
out(V0,V1,V2):- c2(V4),add(V3,V4,V1),in(V0,V3,V2),in(V0,V5,V2),lt(V5,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [27, 0, 300, 0]
% learning time: 876.907661667
% program size: 11
% stats: Best_prog_score: (34, 0, 900, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 177765
Generate:
	Called: 177766 times 	 Total: 558.10 	 Mean: 0.003 	 Max: 39.566 	 Percentage: 62%
Test:
	Called: 177765 times 	 Total: 106.52 	 Mean: 0.001 	 Max: 0.118 	 Percentage: 11%
Constrain:
	Called: 177765 times 	 Total: 68.02 	 Mean: 0.000 	 Max: 0.716 	 Percentage: 7%
Cons_Other:
	Called: 177765 times 	 Total: 51.29 	 Mean: 0.000 	 Max: 0.120 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 21.96 	 Mean: 21.957 	 Max: 21.957 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 22046 times 	 Total: 21.27 	 Mean: 0.001 	 Max: 0.234 	 Percentage: 2%
Solve_Encoding:
	Called: 2 times 	 Total: 20.90 	 Mean: 10.448 	 Max: 10.451 	 Percentage: 2%
Find Mucs:
	Called: 15537 times 	 Total: 11.47 	 Mean: 0.001 	 Max: 0.156 	 Percentage: 1%
Banish:
	Called: 139493 times 	 Total: 9.99 	 Mean: 0.000 	 Max: 0.716 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.51 	 Mean: 9.512 	 Max: 9.512 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 6.60 	 Mean: 0.943 	 Max: 3.287 	 Percentage: 0%
Unsat:
	Called: 3864 times 	 Total: 2.89 	 Mean: 0.001 	 Max: 0.296 	 Percentage: 0%
Spec:
	Called: 33952 times 	 Total: 1.75 	 Mean: 0.000 	 Max: 0.237 	 Percentage: 0%
Some More Constraints:
	Called: 177765 times 	 Total: 0.81 	 Mean: 0.000 	 Max: 0.094 	 Percentage: 0%
Janus_Clear:
	Called: 35 times 	 Total: 0.75 	 Mean: 0.021 	 Max: 0.040 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Adding Constraints:
	Called: 177765 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 177765 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 22076 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1358 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.010 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 32 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 893.12s
Total execution time: 883.48s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
