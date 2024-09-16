f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),diamond(V2),two_load(V2).
f(V0):- has_car(V0,V1),roof_closed(V1),has_car(V0,V2),two_wheels(V2),roof_open(V2).
% accuracy: 95.23809523809523
% balanced accuracy: 97.05882352941177
% mcc: 0.8677218312746247
% conf_matrix: [4, 0, 16, 1]
% learning time: 33.7669185
% program size: 12
% stats: Best_prog_score: (16, 0, 64, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 2596
Combine:
	Called: 1 times 	 Total: 18.98 	 Mean: 18.981 	 Max: 18.981 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 18.98 	 Mean: 18.976 	 Max: 18.976 	 Percentage: 33%
Constrain:
	Called: 2596 times 	 Total: 4.57 	 Mean: 0.002 	 Max: 0.145 	 Percentage: 8%
Cons_Other:
	Called: 2596 times 	 Total: 3.52 	 Mean: 0.001 	 Max: 0.102 	 Percentage: 6%
Test:
	Called: 2596 times 	 Total: 1.84 	 Mean: 0.001 	 Max: 0.007 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 1.37 	 Mean: 1.372 	 Max: 1.372 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.29 	 Mean: 1.294 	 Max: 1.294 	 Percentage: 2%
Generate:
	Called: 2597 times 	 Total: 1.09 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.89 	 Mean: 0.886 	 Max: 0.886 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 0.79 	 Mean: 0.088 	 Max: 0.172 	 Percentage: 1%
Prune Backtrack:
	Called: 21 times 	 Total: 0.72 	 Mean: 0.034 	 Max: 0.101 	 Percentage: 1%
Gen:
	Called: 2523 times 	 Total: 0.71 	 Mean: 0.000 	 Max: 0.039 	 Percentage: 1%
Some More Constraints:
	Called: 2596 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.153 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 15218 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 261 times 	 Total: 0.23 	 Mean: 0.001 	 Max: 0.049 	 Percentage: 0%
Find Mucs:
	Called: 46 times 	 Total: 0.18 	 Mean: 0.004 	 Max: 0.024 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.068 	 Max: 0.136 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6 times 	 Total: 0.01 	 Mean: 0.002 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 2596 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2596 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 56.09s
Total execution time: 34.12s
[./cgss2, rc2, uwrmaxsat]
