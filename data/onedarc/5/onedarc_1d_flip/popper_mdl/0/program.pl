out(V0,V1,V2):- in(V0,V1,V3),my_succ(V1,V4),in(V0,V4,V2).
% accuracy: 99.68051118210862
% balanced accuracy: 93.75
% mcc: 0.9338846410964349
% conf_matrix: [7, 1, 305, 0]
% learning time: 217.18761716699998
% program size: 4
% stats: Best_prog_score: (28, 3, 915, 0, 4)
Last combine reached: True
Terminated: True
Num. programs: 79057
Generate:
	Called: 79058 times 	 Total: 113.45 	 Mean: 0.001 	 Max: 9.790 	 Percentage: 47%
Constrain:
	Called: 79057 times 	 Total: 27.50 	 Mean: 0.000 	 Max: 0.316 	 Percentage: 11%
Cons_Other:
	Called: 79057 times 	 Total: 20.88 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 8%
Test:
	Called: 79057 times 	 Total: 20.06 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 8%
Find Mucs:
	Called: 34486 times 	 Total: 16.39 	 Mean: 0.000 	 Max: 0.398 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 10.24 	 Mean: 10.243 	 Max: 10.243 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 10.24 	 Mean: 10.240 	 Max: 10.240 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 8.73 	 Mean: 8.727 	 Max: 8.727 	 Percentage: 3%
Banish:
	Called: 43320 times 	 Total: 2.70 	 Mean: 0.000 	 Max: 0.316 	 Percentage: 1%
Spec:
	Called: 34495 times 	 Total: 2.13 	 Mean: 0.000 	 Max: 0.205 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 825 times 	 Total: 1.84 	 Mean: 0.002 	 Max: 0.029 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 1.53 	 Mean: 0.306 	 Max: 1.492 	 Percentage: 0%
Unsat:
	Called: 1120 times 	 Total: 0.90 	 Mean: 0.001 	 Max: 0.254 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Adding Constraints:
	Called: 79057 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 15 times 	 Total: 0.17 	 Mean: 0.011 	 Max: 0.019 	 Percentage: 0%
Some More Constraints:
	Called: 79057 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.069 	 Max: 0.069 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 79057 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 425 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 826 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 237.79s
Total execution time: 220.30s
[rc2, ./cgss2, uwrmaxsat]
