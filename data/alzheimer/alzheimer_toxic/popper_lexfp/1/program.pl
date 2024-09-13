less_toxic(V0,V1):- ring_subst_4(V0,V4),alk_groups(V1,V2),alk_groups(V0,V3),gt(V3,V2).
% accuracy: 55.0561797752809
% balanced accuracy: 55.0561797752809
% mcc: 0.19432508268938875
% conf_matrix: [11, 78, 87, 2]
% learning time: 23.181174292
% program size: 5
% stats: Best_prog_score: (47, 307, 354, 0, 5)
Last combine reached: True
Terminated: True
Num. programs: 3963
Combine:
	Called: 1 times 	 Total: 10.23 	 Mean: 10.233 	 Max: 10.233 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 10.23 	 Mean: 10.230 	 Max: 10.230 	 Percentage: 29%
Bkcons:
	Called: 1 times 	 Total: 7.19 	 Mean: 7.195 	 Max: 7.195 	 Percentage: 20%
Test:
	Called: 3963 times 	 Total: 1.54 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 4%
Generate:
	Called: 3964 times 	 Total: 1.45 	 Mean: 0.000 	 Max: 0.142 	 Percentage: 4%
Constrain:
	Called: 3963 times 	 Total: 1.17 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 3%
Cons_Other:
	Called: 3963 times 	 Total: 0.90 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Prune Backtrack:
	Called: 41 times 	 Total: 0.32 	 Mean: 0.008 	 Max: 0.033 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.118 	 Max: 0.235 	 Percentage: 0%
Gen:
	Called: 3710 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 24470 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.19 	 Mean: 0.032 	 Max: 0.127 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 83 times 	 Total: 0.16 	 Mean: 0.002 	 Max: 0.006 	 Percentage: 0%
Find Mucs:
	Called: 129 times 	 Total: 0.16 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Some More Constraints:
	Called: 3963 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.043 	 Max: 0.043 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.032 	 Max: 0.032 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3963 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 271 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 3963 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 123 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 140 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 34.38s
Total execution time: 23.45s
[rc2, uwrmaxsat, ./cgss2]
