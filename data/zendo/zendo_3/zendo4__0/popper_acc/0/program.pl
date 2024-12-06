zendo(V0):- piece(V0,V1),blue(V1),lhs(V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),blue(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),lhs(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),upright(V2).
% accuracy: 94.6
% balanced accuracy: 94.6
% mcc: 0.8963144862366752
% conf_matrix: [995, 5, 897, 103]
% learning time: 52.26865295900001
% program size: 20
% stats: Best_prog_score: (100, 0, 90, 10, 20)
Last combine reached: True
Terminated: True
Num. programs: 95
Combine:
	Called: 1 times 	 Total: 48.30 	 Mean: 48.301 	 Max: 48.301 	 Percentage: 48%
Solve_Encoding:
	Called: 1 times 	 Total: 48.28 	 Mean: 48.285 	 Max: 48.285 	 Percentage: 48%
Bkcons:
	Called: 1 times 	 Total: 0.97 	 Mean: 0.968 	 Max: 0.968 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.77 	 Mean: 0.772 	 Max: 0.772 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.32 	 Mean: 0.319 	 Max: 0.319 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.32 	 Mean: 0.159 	 Max: 0.318 	 Percentage: 0%
Test:
	Called: 95 times 	 Total: 0.19 	 Mean: 0.002 	 Max: 0.021 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.18 	 Mean: 0.022 	 Max: 0.043 	 Percentage: 0%
Generate:
	Called: 96 times 	 Total: 0.14 	 Mean: 0.002 	 Max: 0.043 	 Percentage: 0%
Some More Constraints:
	Called: 95 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.044 	 Percentage: 0%
Constrain:
	Called: 95 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 0%
Cons_Other:
	Called: 95 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 95 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 83 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Gen:
	Called: 35 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 99.81s
Total execution time: 52.34s
[./cgss2, rc2, uwrmaxsat]
