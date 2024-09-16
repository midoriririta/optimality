zendo(V0):- piece(V0,V1),coord2(V1,V4),contact(V1,V3),coord2(V3,V4),piece(V0,V5),coord1(V5,V2).
zendo(V0):- piece(V0,V1),coord2(V1,V4),contact(V1,V3),piece(V0,V5),upright(V5),coord1(V5,V2).
zendo(V0):- piece(V0,V1),coord2(V1,V4),contact(V1,V3),piece(V0,V5),coord1(V5,V2),coord2(V5,V2).
zendo(V0):- small(V3),piece(V0,V1),coord1(V1,V3),coord2(V1,V4),contact(V1,V2),piece(V0,V5).
zendo(V0):- small(V1),piece(V0,V3),size(V3,V1),piece(V0,V2),blue(V2),lhs(V2).
% accuracy: 96.95
% balanced accuracy: 96.95
% mcc: 0.9397902259170042
% conf_matrix: [990, 10, 949, 51]
% learning time: 129.164501333
% program size: 35
% stats: Best_prog_score: (100, 0, 100, 0, 35)
Last combine reached: True
Terminated: True
Num. programs: 14315
Constrain:
	Called: 14315 times 	 Total: 57.33 	 Mean: 0.004 	 Max: 0.123 	 Percentage: 26%
Cons_Other:
	Called: 14315 times 	 Total: 46.77 	 Mean: 0.003 	 Max: 0.051 	 Percentage: 21%
Combine:
	Called: 1 times 	 Total: 30.46 	 Mean: 30.458 	 Max: 30.458 	 Percentage: 14%
Solve_Encoding:
	Called: 1 times 	 Total: 29.18 	 Mean: 29.178 	 Max: 29.178 	 Percentage: 13%
Test:
	Called: 14315 times 	 Total: 18.17 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 8%
Generate:
	Called: 14316 times 	 Total: 15.31 	 Mean: 0.001 	 Max: 0.884 	 Percentage: 7%
Banish:
	Called: 13856 times 	 Total: 9.03 	 Mean: 0.001 	 Max: 0.114 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 14315 times 	 Total: 1.79 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.95 	 Mean: 0.951 	 Max: 0.951 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.92 	 Mean: 0.153 	 Max: 0.472 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.91 	 Mean: 0.910 	 Max: 0.910 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 201 times 	 Total: 0.86 	 Mean: 0.004 	 Max: 0.023 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.47 	 Mean: 0.466 	 Max: 0.466 	 Percentage: 0%
Spec:
	Called: 364 times 	 Total: 0.40 	 Mean: 0.001 	 Max: 0.034 	 Percentage: 0%
Find Mucs:
	Called: 66 times 	 Total: 0.28 	 Mean: 0.004 	 Max: 0.071 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.269 	 Max: 0.269 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.193 	 Max: 0.193 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.167 	 Max: 0.167 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.137 	 Percentage: 0%
Some More Constraints:
	Called: 14315 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 14315 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 296 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 98 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 213.88s
Total execution time: 130.08s
[rc2, ./cgss2, uwrmaxsat]
