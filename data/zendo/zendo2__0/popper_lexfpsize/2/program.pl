zendo(V0):- piece(V0,V1),lhs(V1),coord1(V1,V3),piece(V0,V2),green(V2),coord1(V2,V3).
zendo(V0):- piece(V0,V1),blue(V1),piece(V0,V3),green(V3),piece(V0,V2),red(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 345.008215291
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 31256
Constrain:
	Called: 31256 times 	 Total: 143.61 	 Mean: 0.005 	 Max: 5.210 	 Percentage: 27%
Cons_Other:
	Called: 31256 times 	 Total: 116.19 	 Mean: 0.004 	 Max: 3.567 	 Percentage: 21%
Test:
	Called: 31256 times 	 Total: 42.53 	 Mean: 0.001 	 Max: 0.032 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 37.16 	 Mean: 37.164 	 Max: 37.164 	 Percentage: 7%
Generate:
	Called: 31257 times 	 Total: 36.98 	 Mean: 0.001 	 Max: 3.696 	 Percentage: 6%
Solve_Encoding:
	Called: 2 times 	 Total: 36.87 	 Mean: 18.435 	 Max: 18.552 	 Percentage: 6%
Prune Backtrack:
	Called: 137 times 	 Total: 32.94 	 Mean: 0.240 	 Max: 2.218 	 Percentage: 6%
Manager:
	Called: 6 times 	 Total: 22.18 	 Mean: 3.696 	 Max: 5.919 	 Percentage: 4%
Subsumed_By_Two_New:
	Called: 1303079 times 	 Total: 21.46 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 4%
Gen:
	Called: 30217 times 	 Total: 20.02 	 Mean: 0.001 	 Max: 0.290 	 Percentage: 3%
Some More Constraints:
	Called: 31256 times 	 Total: 10.48 	 Mean: 0.000 	 Max: 5.849 	 Percentage: 1%
Spec:
	Called: 2856 times 	 Total: 4.83 	 Mean: 0.002 	 Max: 0.457 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 526 times 	 Total: 1.04 	 Mean: 0.002 	 Max: 0.014 	 Percentage: 0%
Find Mucs:
	Called: 376 times 	 Total: 0.71 	 Mean: 0.002 	 Max: 0.017 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.536 	 Max: 0.536 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.335 	 Max: 0.335 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.21 	 Mean: 0.210 	 Max: 0.210 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.080 	 Max: 0.159 	 Percentage: 0%
Adding Constraints:
	Called: 31256 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 31256 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 662 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 136 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 528.52s
Total execution time: 356.92s
[rc2, uwrmaxsat, ./cgss2, ./cgss2, uwrmaxsat, rc2]
