zendo(V0):- piece(V0,V3),lhs(V3),coord1(V3,V1),piece(V0,V2),green(V2),coord1(V2,V1).
zendo(V0):- piece(V0,V3),red(V3),piece(V0,V1),green(V1),piece(V0,V2),blue(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 718.361477291
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 28598
Constrain:
	Called: 28598 times 	 Total: 308.18 	 Mean: 0.011 	 Max: 12.368 	 Percentage: 27%
Cons_Other:
	Called: 28598 times 	 Total: 244.90 	 Mean: 0.009 	 Max: 8.614 	 Percentage: 21%
Generate:
	Called: 28599 times 	 Total: 93.92 	 Mean: 0.003 	 Max: 12.981 	 Percentage: 8%
Test:
	Called: 28598 times 	 Total: 84.88 	 Mean: 0.003 	 Max: 0.059 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 79.51 	 Mean: 79.508 	 Max: 79.508 	 Percentage: 7%
Solve_Encoding:
	Called: 2 times 	 Total: 79.20 	 Mean: 39.600 	 Max: 39.868 	 Percentage: 7%
Prune Backtrack:
	Called: 118 times 	 Total: 65.37 	 Mean: 0.554 	 Max: 4.813 	 Percentage: 5%
Gen:
	Called: 27554 times 	 Total: 43.41 	 Mean: 0.002 	 Max: 0.534 	 Percentage: 3%
Manager:
	Called: 6 times 	 Total: 39.45 	 Mean: 6.574 	 Max: 10.788 	 Percentage: 3%
Subsumed_By_Two_New:
	Called: 1198642 times 	 Total: 38.97 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 3%
Some More Constraints:
	Called: 28598 times 	 Total: 18.15 	 Mean: 0.001 	 Max: 10.290 	 Percentage: 1%
Spec:
	Called: 2958 times 	 Total: 12.78 	 Mean: 0.004 	 Max: 0.950 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 561 times 	 Total: 2.67 	 Mean: 0.005 	 Max: 0.022 	 Percentage: 0%
Find Mucs:
	Called: 365 times 	 Total: 1.92 	 Mean: 0.005 	 Max: 0.069 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.82 	 Mean: 0.822 	 Max: 0.822 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.70 	 Mean: 0.702 	 Max: 0.702 	 Percentage: 0%
Adding Constraints:
	Called: 28598 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.26 	 Mean: 0.128 	 Max: 0.257 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.251 	 Max: 0.251 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 28598 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 678 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.06 	 Mean: 0.012 	 Max: 0.018 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 117 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1115.89s
Total execution time: 739.33s
[rc2, uwrmaxsat, rc2, ./cgss2]
