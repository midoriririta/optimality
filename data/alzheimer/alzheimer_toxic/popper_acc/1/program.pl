less_toxic(V0,V1):- r_subst_2(V0,V2),alk_groups(V1,V4),alk_groups(V0,V3),gt(V3,V4).
% accuracy: 65.1685393258427
% balanced accuracy: 65.1685393258427
% mcc: 0.36025627339070454
% conf_matrix: [34, 55, 82, 7]
% learning time: 30.444598334
% program size: 5
% stats: Best_prog_score: (167, 187, 323, 31, 5)
Last combine reached: True
Terminated: True
Num. programs: 4082
Combine:
	Called: 1 times 	 Total: 17.43 	 Mean: 17.434 	 Max: 17.434 	 Percentage: 35%
Solve_Encoding:
	Called: 1 times 	 Total: 17.39 	 Mean: 17.391 	 Max: 17.391 	 Percentage: 35%
Bkcons:
	Called: 1 times 	 Total: 7.18 	 Mean: 7.181 	 Max: 7.181 	 Percentage: 14%
Generate:
	Called: 4083 times 	 Total: 1.54 	 Mean: 0.000 	 Max: 0.139 	 Percentage: 3%
Test:
	Called: 4082 times 	 Total: 1.52 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 3%
Constrain:
	Called: 4082 times 	 Total: 1.18 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 2%
Cons_Other:
	Called: 4082 times 	 Total: 0.92 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 4082 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.117 	 Max: 0.235 	 Percentage: 0%
Banish:
	Called: 3841 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Find Mucs:
	Called: 125 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 73 times 	 Total: 0.14 	 Mean: 0.002 	 Max: 0.005 	 Percentage: 0%
Manager:
	Called: 11 times 	 Total: 0.13 	 Mean: 0.012 	 Max: 0.074 	 Percentage: 0%
Some More Constraints:
	Called: 4082 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.045 	 Max: 0.045 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.027 	 Max: 0.027 	 Percentage: 0%
Spec:
	Called: 247 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 4082 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 108 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 84 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 48.68s
Total execution time: 30.61s
[rc2, ./cgss2, uwrmaxsat]
