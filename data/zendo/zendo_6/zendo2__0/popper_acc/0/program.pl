zendo(V0):- piece(V0,V3),green(V3),coord1(V3,V1),piece(V0,V2),coord1(V2,V1),lhs(V2).
zendo(V0):- piece(V0,V1),red(V1),piece(V0,V3),green(V3),piece(V0,V2),blue(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 886.813668667
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 34337
Constrain:
	Called: 34337 times 	 Total: 430.84 	 Mean: 0.013 	 Max: 4.858 	 Percentage: 31%
Cons_Other:
	Called: 34337 times 	 Total: 350.24 	 Mean: 0.010 	 Max: 3.196 	 Percentage: 25%
Test:
	Called: 34337 times 	 Total: 150.29 	 Mean: 0.004 	 Max: 0.339 	 Percentage: 10%
Generate:
	Called: 34338 times 	 Total: 136.35 	 Mean: 0.004 	 Max: 16.765 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 98.75 	 Mean: 98.749 	 Max: 98.749 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 96.27 	 Mean: 96.268 	 Max: 96.268 	 Percentage: 6%
Banish:
	Called: 32030 times 	 Total: 62.00 	 Mean: 0.002 	 Max: 0.746 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 34337 times 	 Total: 14.72 	 Mean: 0.000 	 Max: 0.197 	 Percentage: 1%
Manager:
	Called: 13 times 	 Total: 9.05 	 Mean: 0.696 	 Max: 3.065 	 Percentage: 0%
Find Mucs:
	Called: 1274 times 	 Total: 6.70 	 Mean: 0.005 	 Max: 0.216 	 Percentage: 0%
Spec:
	Called: 2078 times 	 Total: 6.29 	 Mean: 0.003 	 Max: 0.460 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 715 times 	 Total: 5.30 	 Mean: 0.007 	 Max: 0.178 	 Percentage: 0%
Some More Constraints:
	Called: 34337 times 	 Total: 4.96 	 Mean: 0.000 	 Max: 3.067 	 Percentage: 0%
Gen:
	Called: 1317 times 	 Total: 2.23 	 Mean: 0.002 	 Max: 0.753 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 1.50 	 Mean: 1.502 	 Max: 1.502 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 1.47 	 Mean: 1.465 	 Max: 1.465 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.90 	 Mean: 0.899 	 Max: 0.899 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.78 	 Mean: 0.783 	 Max: 0.783 	 Percentage: 0%
Adding Constraints:
	Called: 34337 times 	 Total: 0.53 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.45 	 Mean: 0.455 	 Max: 0.455 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.33 	 Mean: 0.331 	 Max: 0.331 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.26 	 Mean: 0.132 	 Max: 0.265 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.13 	 Mean: 0.021 	 Max: 0.056 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 804 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 91 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1380.41s
Total execution time: 891.66s
[rc2, ./cgss2, uwrmaxsat]
