zendo(V0):- medium(V1),piece(V0,V3),contact(V3,V4),coord1(V4,V1),coord2(V4,V2).
zendo(V0):- piece(V0,V3),coord2(V3,V2),contact(V3,V4),size(V4,V2),coord1(V4,V1).
zendo(V0):- piece(V0,V3),coord2(V3,V2),contact(V3,V4),coord2(V4,V2),size(V4,V1).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V3),upright(V3),coord1(V3,V2).
zendo(V0):- piece(V0,V1),green(V1),contact(V1,V3),red(V3),coord2(V3,V2).
zendo(V0):- piece(V0,V1),red(V1),contact(V1,V3),red(V3),size(V3,V2).
zendo(V0):- small(V2),piece(V0,V1),size(V1,V2),piece(V0,V3),lhs(V3),blue(V3).
% accuracy: 98.1
% balanced accuracy: 98.1
% mcc: 0.9621924577392467
% conf_matrix: [991, 9, 971, 29]
% learning time: 604.0381267079999
% program size: 43
% stats: Best_prog_score: (100, 0, 100, 0, 43)
Last combine reached: True
Terminated: True
Num. programs: 23277
Constrain:
	Called: 23277 times 	 Total: 239.72 	 Mean: 0.010 	 Max: 0.714 	 Percentage: 26%
Cons_Other:
	Called: 23277 times 	 Total: 193.14 	 Mean: 0.008 	 Max: 0.348 	 Percentage: 21%
Prune Backtrack:
	Called: 252 times 	 Total: 96.31 	 Mean: 0.382 	 Max: 0.982 	 Percentage: 10%
Generate:
	Called: 23278 times 	 Total: 69.21 	 Mean: 0.003 	 Max: 6.674 	 Percentage: 7%
Test:
	Called: 23277 times 	 Total: 68.54 	 Mean: 0.003 	 Max: 0.042 	 Percentage: 7%
Subsumed_By_Two_New:
	Called: 2120381 times 	 Total: 67.64 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 40.21 	 Mean: 40.209 	 Max: 40.209 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 39.92 	 Mean: 39.922 	 Max: 39.922 	 Percentage: 4%
Gen:
	Called: 22016 times 	 Total: 36.13 	 Mean: 0.002 	 Max: 0.469 	 Percentage: 4%
Manager:
	Called: 5 times 	 Total: 33.99 	 Mean: 6.798 	 Max: 17.049 	 Percentage: 3%
Spec:
	Called: 1737 times 	 Total: 5.31 	 Mean: 0.003 	 Max: 0.344 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 951 times 	 Total: 3.90 	 Mean: 0.004 	 Max: 0.044 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.81 	 Mean: 0.810 	 Max: 0.810 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.57 	 Mean: 0.569 	 Max: 0.569 	 Percentage: 0%
Find Mucs:
	Called: 58 times 	 Total: 0.38 	 Mean: 0.006 	 Max: 0.014 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 23277 times 	 Total: 0.32 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Some More Constraints:
	Called: 23277 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.066 	 Percentage: 0%
Adding Constraints:
	Called: 23277 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.237 	 Max: 0.237 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.103 	 Max: 0.205 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1202 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.04 	 Mean: 0.011 	 Max: 0.019 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.011 	 Max: 0.011 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 251 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 897.28s
Total execution time: 638.23s
[rc2, ./cgss2, uwrmaxsat]
