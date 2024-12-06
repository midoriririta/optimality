zendo(V0):- piece(V0,V1),lhs(V1),blue(V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),lhs(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),upright(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2).
% accuracy: 94.35
% balanced accuracy: 94.35
% mcc: 0.8912025713586409
% conf_matrix: [992, 8, 895, 105]
% learning time: 118.349859292
% program size: 20
% stats: Best_prog_score: (100, 0, 90, 10, 20)
Last combine reached: True
Terminated: True
Num. programs: 95
Combine:
	Called: 1 times 	 Total: 114.60 	 Mean: 114.599 	 Max: 114.599 	 Percentage: 49%
Solve_Encoding:
	Called: 2 times 	 Total: 114.57 	 Mean: 57.286 	 Max: 61.442 	 Percentage: 49%
Bkcons:
	Called: 1 times 	 Total: 0.91 	 Mean: 0.913 	 Max: 0.913 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.70 	 Mean: 0.699 	 Max: 0.699 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.28 	 Mean: 0.140 	 Max: 0.281 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.273 	 Max: 0.273 	 Percentage: 0%
Test:
	Called: 95 times 	 Total: 0.24 	 Mean: 0.003 	 Max: 0.030 	 Percentage: 0%
Generate:
	Called: 96 times 	 Total: 0.18 	 Mean: 0.002 	 Max: 0.034 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.14 	 Mean: 0.020 	 Max: 0.040 	 Percentage: 0%
Some More Constraints:
	Called: 95 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.040 	 Percentage: 0%
Constrain:
	Called: 95 times 	 Total: 0.07 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 95 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Cons_Other:
	Called: 95 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Banish:
	Called: 83 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Gen:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 232.17s
Total execution time: 118.42s
[rc2, uwrmaxsat]
