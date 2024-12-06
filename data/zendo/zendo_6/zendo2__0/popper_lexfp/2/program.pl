zendo(V0):- piece(V0,V2),green(V2),coord1(V2,V3),piece(V0,V1),coord1(V1,V3),lhs(V1).
zendo(V0):- piece(V0,V2),blue(V2),piece(V0,V1),red(V1),piece(V0,V3),green(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 548.496090083
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 25707
Constrain:
	Called: 25707 times 	 Total: 277.35 	 Mean: 0.011 	 Max: 6.569 	 Percentage: 32%
Cons_Other:
	Called: 25707 times 	 Total: 219.35 	 Mean: 0.009 	 Max: 4.190 	 Percentage: 25%
Test:
	Called: 25707 times 	 Total: 80.61 	 Mean: 0.003 	 Max: 0.118 	 Percentage: 9%
Generate:
	Called: 25708 times 	 Total: 77.65 	 Mean: 0.003 	 Max: 5.965 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 41.60 	 Mean: 41.604 	 Max: 41.604 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 41.31 	 Mean: 41.309 	 Max: 41.309 	 Percentage: 4%
Gen:
	Called: 25114 times 	 Total: 41.31 	 Mean: 0.002 	 Max: 0.453 	 Percentage: 4%
Prune Backtrack:
	Called: 54 times 	 Total: 26.14 	 Mean: 0.484 	 Max: 2.703 	 Percentage: 3%
Manager:
	Called: 6 times 	 Total: 16.59 	 Mean: 2.765 	 Max: 4.416 	 Percentage: 1%
Subsumed_By_Two_New:
	Called: 360160 times 	 Total: 11.68 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 1%
Spec:
	Called: 2122 times 	 Total: 10.28 	 Mean: 0.005 	 Max: 0.757 	 Percentage: 1%
Some More Constraints:
	Called: 25707 times 	 Total: 8.20 	 Mean: 0.000 	 Max: 4.222 	 Percentage: 0%
Find Mucs:
	Called: 366 times 	 Total: 1.70 	 Mean: 0.005 	 Max: 0.028 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 173 times 	 Total: 1.05 	 Mean: 0.006 	 Max: 0.027 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.78 	 Mean: 0.783 	 Max: 0.783 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.66 	 Mean: 0.657 	 Max: 0.657 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.264 	 Max: 0.264 	 Percentage: 0%
Adding Constraints:
	Called: 25707 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.098 	 Max: 0.197 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 25707 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.05 	 Mean: 0.010 	 Max: 0.014 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 226 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 53 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 857.15s
Total execution time: 557.02s
[rc2, uwrmaxsat, ./cgss2]
