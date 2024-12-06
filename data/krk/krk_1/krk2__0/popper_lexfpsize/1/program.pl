f(V0):- cell(V0,V2,V6,V5),nextfile(V2,V4),cell(V0,V4,V1,V3).
f(V0):- cell(V0,V3,V4,V5),nextrank(V3,V6),nextfile(V1,V6),cell(V0,V1,V2,V5).
f(V0):- cell(V0,V3,V2,V6),nextfile(V3,V4),nextrank(V1,V4),cell(V0,V1,V2,V5).
% accuracy: 52.300000000000004
% balanced accuracy: 52.300000000000004
% mcc: 0.05793910415981343
% conf_matrix: [219, 781, 827, 173]
% learning time: 705.9374352079999
% program size: 14
% stats: Best_prog_score: (4, 6, 10, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 2608
Generate:
	Called: 2609 times 	 Total: 558.56 	 Mean: 0.214 	 Max: 240.307 	 Percentage: 68%
Constrain:
	Called: 2608 times 	 Total: 94.61 	 Mean: 0.036 	 Max: 0.084 	 Percentage: 11%
Cons_Other:
	Called: 2608 times 	 Total: 76.39 	 Mean: 0.029 	 Max: 0.076 	 Percentage: 9%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.040 	 Max: 30.040 	 Percentage: 3%
Combine:
	Called: 1 times 	 Total: 20.57 	 Mean: 20.569 	 Max: 20.569 	 Percentage: 2%
Solve_Encoding:
	Called: 2 times 	 Total: 20.56 	 Mean: 10.281 	 Max: 10.327 	 Percentage: 2%
Gen:
	Called: 2458 times 	 Total: 16.56 	 Mean: 0.007 	 Max: 0.030 	 Percentage: 2%
Spec:
	Called: 150 times 	 Total: 0.81 	 Mean: 0.005 	 Max: 0.024 	 Percentage: 0%
Test:
	Called: 2608 times 	 Total: 0.71 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.35 	 Mean: 0.176 	 Max: 0.352 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.195 	 Max: 0.195 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.133 	 Max: 0.133 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.11 	 Mean: 0.028 	 Max: 0.053 	 Percentage: 0%
Find Mucs:
	Called: 141 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 2608 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Adding Constraints:
	Called: 2608 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Prune Backtrack:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 509 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2608 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 819.74s
Total execution time: 706.05s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
