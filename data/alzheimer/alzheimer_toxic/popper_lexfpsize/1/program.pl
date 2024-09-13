less_toxic(V0,V1):- ring_subst_4(V0,V2),alk_groups(V1,V4),alk_groups(V0,V3),gt(V3,V4).
% accuracy: 55.0561797752809
% balanced accuracy: 55.0561797752809
% mcc: 0.19432508268938875
% conf_matrix: [11, 78, 87, 2]
% learning time: 22.958040584
% program size: 5
% stats: Best_prog_score: (47, 307, 354, 0, 5)
Last combine reached: True
Terminated: True
Num. programs: 3468
Combine:
	Called: 1 times 	 Total: 10.28 	 Mean: 10.283 	 Max: 10.283 	 Percentage: 30%
Solve_Encoding:
	Called: 1 times 	 Total: 10.28 	 Mean: 10.281 	 Max: 10.281 	 Percentage: 30%
Bkcons:
	Called: 1 times 	 Total: 7.19 	 Mean: 7.185 	 Max: 7.185 	 Percentage: 21%
Generate:
	Called: 3469 times 	 Total: 1.77 	 Mean: 0.001 	 Max: 0.594 	 Percentage: 5%
Test:
	Called: 3468 times 	 Total: 1.37 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 4%
Constrain:
	Called: 3468 times 	 Total: 1.02 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 2%
Cons_Other:
	Called: 3468 times 	 Total: 0.80 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Manager:
	Called: 9 times 	 Total: 0.27 	 Mean: 0.030 	 Max: 0.096 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.117 	 Max: 0.235 	 Percentage: 0%
Prune Backtrack:
	Called: 46 times 	 Total: 0.17 	 Mean: 0.004 	 Max: 0.014 	 Percentage: 0%
Gen:
	Called: 3279 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Some More Constraints:
	Called: 3468 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.066 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 13766 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Mucs:
	Called: 103 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 40 times 	 Total: 0.08 	 Mean: 0.002 	 Max: 0.026 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.042 	 Max: 0.042 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3468 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 201 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 3468 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 85 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 55 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 34.10s
Total execution time: 23.17s
[rc2, uwrmaxsat, ./cgss2]
