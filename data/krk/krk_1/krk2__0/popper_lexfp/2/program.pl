f(V0):- rook(V3),king(V6),cell(V0,V1,V2,V6),nextrank(V1,V4),cell(V0,V5,V2,V3),nextrank(V4,V5).
f(V0):- white(V2),king(V6),black(V1),cell(V0,V4,V1,V6),nextrank(V4,V5),cell(V0,V5,V2,V3).
f(V0):- rook(V3),white(V2),king(V6),cell(V0,V5,V2,V3),black(V4),cell(V0,V1,V4,V6),nextfile(V1,V5).
% accuracy: 63.2
% balanced accuracy: 63.2
% mcc: 0.3600595188893874
% conf_matrix: [292, 708, 972, 28]
% learning time: 1447.646050125
% program size: 22
% stats: Best_prog_score: (6, 4, 10, 0, 22)
Last combine reached: True
Terminated: True
Num. programs: 2724
Generate:
	Called: 2725 times 	 Total: 1306.11 	 Mean: 0.479 	 Max: 1232.139 	 Percentage: 83%
Constrain:
	Called: 2724 times 	 Total: 98.46 	 Mean: 0.036 	 Max: 0.087 	 Percentage: 6%
Cons_Other:
	Called: 2724 times 	 Total: 76.93 	 Mean: 0.028 	 Max: 0.066 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.038 	 Max: 30.038 	 Percentage: 1%
Gen:
	Called: 2551 times 	 Total: 19.40 	 Mean: 0.008 	 Max: 0.043 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 10.44 	 Mean: 10.438 	 Max: 10.438 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 10.43 	 Mean: 10.434 	 Max: 10.434 	 Percentage: 0%
Spec:
	Called: 183 times 	 Total: 1.22 	 Mean: 0.007 	 Max: 0.037 	 Percentage: 0%
Test:
	Called: 2724 times 	 Total: 0.72 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.36 	 Mean: 0.179 	 Max: 0.358 	 Percentage: 0%
Find Mucs:
	Called: 143 times 	 Total: 0.28 	 Mean: 0.002 	 Max: 0.010 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.21 	 Mean: 0.208 	 Max: 0.208 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 25 times 	 Total: 0.18 	 Mean: 0.007 	 Max: 0.029 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.15 	 Mean: 0.030 	 Max: 0.061 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.139 	 Max: 0.139 	 Percentage: 0%
Prune Backtrack:
	Called: 5 times 	 Total: 0.04 	 Mean: 0.008 	 Max: 0.014 	 Percentage: 0%
Some More Constraints:
	Called: 2724 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 2519 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 2724 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2724 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1555.17s
Total execution time: 1447.78s
[rc2, uwrmaxsat, ./cgss2]
