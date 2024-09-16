zendo(V0):- large(V2),piece(V0,V3),rhs(V3),contact(V3,V4),size(V4,V2),coord1(V4,V1).
zendo(V0):- large(V2),piece(V0,V3),green(V3),contact(V3,V4),size(V4,V2),coord2(V4,V1).
zendo(V0):- large(V3),piece(V0,V1),blue(V1),contact(V1,V2),size(V2,V3),blue(V2).
zendo(V0):- piece(V0,V1),blue(V1),coord1(V1,V2),piece(V0,V3),red(V3),coord1(V3,V2).
% accuracy: 96.05
% balanced accuracy: 96.05
% mcc: 0.9210557255571453
% conf_matrix: [955, 45, 966, 34]
% learning time: 305.741519125
% program size: 28
% stats: Best_prog_score: (100, 0, 100, 0, 28)
Last combine reached: True
Terminated: True
Num. programs: 31048
Constrain:
	Called: 31048 times 	 Total: 135.15 	 Mean: 0.004 	 Max: 2.245 	 Percentage: 29%
Cons_Other:
	Called: 31048 times 	 Total: 108.99 	 Mean: 0.004 	 Max: 1.613 	 Percentage: 23%
Test:
	Called: 31048 times 	 Total: 39.52 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 8%
Generate:
	Called: 31049 times 	 Total: 36.50 	 Mean: 0.001 	 Max: 3.211 	 Percentage: 8%
Prune Backtrack:
	Called: 129 times 	 Total: 29.96 	 Mean: 0.232 	 Max: 1.067 	 Percentage: 6%
Subsumed_By_Two_New:
	Called: 1214774 times 	 Total: 20.60 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 4%
Gen:
	Called: 30070 times 	 Total: 20.42 	 Mean: 0.001 	 Max: 0.308 	 Percentage: 4%
Combine:
	Called: 1 times 	 Total: 17.47 	 Mean: 17.466 	 Max: 17.466 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 17.18 	 Mean: 17.184 	 Max: 17.184 	 Percentage: 3%
Manager:
	Called: 10 times 	 Total: 16.11 	 Mean: 1.611 	 Max: 5.626 	 Percentage: 3%
Some More Constraints:
	Called: 31048 times 	 Total: 5.01 	 Mean: 0.000 	 Max: 3.517 	 Percentage: 1%
Spec:
	Called: 1854 times 	 Total: 3.32 	 Mean: 0.002 	 Max: 0.267 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 701 times 	 Total: 2.08 	 Mean: 0.003 	 Max: 0.023 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.52 	 Mean: 0.517 	 Max: 0.517 	 Percentage: 0%
Find Mucs:
	Called: 148 times 	 Total: 0.45 	 Mean: 0.003 	 Max: 0.022 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.32 	 Mean: 0.315 	 Max: 0.315 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.179 	 Max: 0.179 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.076 	 Max: 0.152 	 Percentage: 0%
Adding Constraints:
	Called: 31048 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 31048 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.05 	 Mean: 0.008 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 829 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 136 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 454.23s
Total execution time: 316.85s
[rc2, uwrmaxsat]
