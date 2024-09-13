less_toxic(V0,V1):- alk_groups(V1,V2),r_subst_2(V0,V3),alk_groups(V0,V4),gt(V4,V2).
% accuracy: 69.66292134831461
% balanced accuracy: 69.6629213483146
% mcc: 0.4255338805760452
% conf_matrix: [45, 44, 79, 10]
% learning time: 32.111882333000004
% program size: 5
% stats: Best_prog_score: (156, 198, 326, 28, 5)
Last combine reached: True
Terminated: True
Num. programs: 5303
Combine:
	Called: 1 times 	 Total: 17.61 	 Mean: 17.612 	 Max: 17.612 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 17.56 	 Mean: 17.559 	 Max: 17.559 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 7.14 	 Mean: 7.136 	 Max: 7.136 	 Percentage: 14%
Generate:
	Called: 5304 times 	 Total: 2.33 	 Mean: 0.000 	 Max: 0.789 	 Percentage: 4%
Test:
	Called: 5303 times 	 Total: 1.97 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 3%
Constrain:
	Called: 5303 times 	 Total: 1.56 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 3%
Cons_Other:
	Called: 5303 times 	 Total: 1.23 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Banish:
	Called: 5042 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.120 	 Max: 0.240 	 Percentage: 0%
Manager:
	Called: 13 times 	 Total: 0.20 	 Mean: 0.016 	 Max: 0.099 	 Percentage: 0%
Some More Constraints:
	Called: 5303 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 0%
Find Mucs:
	Called: 150 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 5303 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 70 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.045 	 Max: 0.045 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.033 	 Max: 0.033 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Spec:
	Called: 253 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 5303 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 103 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 55 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 50.67s
Total execution time: 32.33s
[rc2, ./cgss2, uwrmaxsat]
