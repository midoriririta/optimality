zendo(V0):- piece(V0,V1),coord2(V1,V2),contact(V1,V3),coord2(V3,V2).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),upright(V2).
zendo(V0):- medium(V3),piece(V0,V1),red(V1),contact(V1,V2),size(V2,V3).
zendo(V0):- small(V2),piece(V0,V1),blue(V1),lhs(V1),piece(V0,V3),size(V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 778.589127167
% program size: 23
% stats: Best_prog_score: (100, 0, 100, 0, 23)
Last combine reached: True
Terminated: True
Num. programs: 29363
Constrain:
	Called: 29363 times 	 Total: 294.80 	 Mean: 0.010 	 Max: 0.753 	 Percentage: 25%
Cons_Other:
	Called: 29363 times 	 Total: 237.65 	 Mean: 0.008 	 Max: 0.525 	 Percentage: 20%
Prune Backtrack:
	Called: 224 times 	 Total: 106.62 	 Mean: 0.476 	 Max: 1.366 	 Percentage: 9%
Generate:
	Called: 29364 times 	 Total: 97.23 	 Mean: 0.003 	 Max: 8.379 	 Percentage: 8%
Test:
	Called: 29363 times 	 Total: 88.16 	 Mean: 0.003 	 Max: 0.060 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 78.61 	 Mean: 78.610 	 Max: 78.610 	 Percentage: 6%
Solve_Encoding:
	Called: 2 times 	 Total: 78.24 	 Mean: 39.121 	 Max: 39.456 	 Percentage: 6%
Subsumed_By_Two_New:
	Called: 2276940 times 	 Total: 74.50 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 6%
Gen:
	Called: 27854 times 	 Total: 43.52 	 Mean: 0.002 	 Max: 0.397 	 Percentage: 3%
Manager:
	Called: 5 times 	 Total: 36.62 	 Mean: 7.323 	 Max: 18.357 	 Percentage: 3%
Spec:
	Called: 2113 times 	 Total: 6.86 	 Mean: 0.003 	 Max: 0.534 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1183 times 	 Total: 5.14 	 Mean: 0.004 	 Max: 0.036 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.73 	 Mean: 0.734 	 Max: 0.734 	 Percentage: 0%
Find Mucs:
	Called: 102 times 	 Total: 0.61 	 Mean: 0.006 	 Max: 0.021 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.577 	 Max: 0.577 	 Percentage: 0%
Some More Constraints:
	Called: 29363 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 0%
Adding Constraints:
	Called: 29363 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 29363 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.235 	 Max: 0.235 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.107 	 Max: 0.214 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1406 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.07 	 Mean: 0.013 	 Max: 0.022 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.013 	 Max: 0.015 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.010 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.008 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 223 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1151.55s
Total execution time: 815.35s
[rc2, ./cgss2, uwrmaxsat, rc2]
