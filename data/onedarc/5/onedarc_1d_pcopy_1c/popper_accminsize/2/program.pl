out(V0,V1,V2):- c4(V3),my_succ(V4,V1),lt(V3,V4),in(V0,V4,V2).
out(V0,V1,V2):- c2(V4),in(V0,V5,V2),add(V1,V3,V5),lt(V3,V4),lt(V3,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [9, 0, 298, 0]
% learning time: 606.832858083
% program size: 11
% stats: Best_prog_score: (33, 0, 894, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 139036
Generate:
	Called: 139037 times 	 Total: 366.71 	 Mean: 0.003 	 Max: 16.382 	 Percentage: 58%
Test:
	Called: 139036 times 	 Total: 77.17 	 Mean: 0.001 	 Max: 0.088 	 Percentage: 12%
Constrain:
	Called: 139036 times 	 Total: 53.34 	 Mean: 0.000 	 Max: 1.234 	 Percentage: 8%
Cons_Other:
	Called: 139036 times 	 Total: 39.79 	 Mean: 0.000 	 Max: 0.688 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 21.67 	 Mean: 21.667 	 Max: 21.667 	 Percentage: 3%
Solve_Encoding:
	Called: 2 times 	 Total: 20.73 	 Mean: 10.367 	 Max: 10.448 	 Percentage: 3%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6582 times 	 Total: 9.80 	 Mean: 0.001 	 Max: 0.169 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.54 	 Mean: 9.537 	 Max: 9.537 	 Percentage: 1%
Find Mucs:
	Called: 11941 times 	 Total: 9.41 	 Mean: 0.001 	 Max: 0.121 	 Percentage: 1%
Banish:
	Called: 119720 times 	 Total: 7.66 	 Mean: 0.000 	 Max: 0.451 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 7.08 	 Mean: 0.787 	 Max: 2.548 	 Percentage: 1%
Some More Constraints:
	Called: 139036 times 	 Total: 2.59 	 Mean: 0.000 	 Max: 1.418 	 Percentage: 0%
Unsat:
	Called: 3345 times 	 Total: 2.50 	 Mean: 0.001 	 Max: 0.571 	 Percentage: 0%
Spec:
	Called: 15265 times 	 Total: 1.14 	 Mean: 0.000 	 Max: 0.309 	 Percentage: 0%
Gen:
	Called: 4166 times 	 Total: 0.61 	 Mean: 0.000 	 Max: 0.375 	 Percentage: 0%
Janus_Clear:
	Called: 27 times 	 Total: 0.46 	 Mean: 0.017 	 Max: 0.030 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.401 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 139036 times 	 Total: 0.32 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 139036 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.05 	 Mean: 0.026 	 Max: 0.047 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6625 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.05 	 Mean: 0.023 	 Max: 0.045 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.05 	 Mean: 0.023 	 Max: 0.045 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 50 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 631.54s
Total execution time: 611.97s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
