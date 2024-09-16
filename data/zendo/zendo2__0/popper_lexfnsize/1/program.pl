zendo(V0):- piece(V0,V2),green(V2),coord1(V2,V1),piece(V0,V3),coord1(V3,V1),lhs(V3).
zendo(V0):- piece(V0,V2),blue(V2),piece(V0,V1),red(V1),piece(V0,V3),green(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 177.075860791
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 21117
Constrain:
	Called: 21117 times 	 Total: 66.13 	 Mean: 0.003 	 Max: 0.167 	 Percentage: 23%
Cons_Other:
	Called: 21117 times 	 Total: 54.24 	 Mean: 0.003 	 Max: 0.015 	 Percentage: 19%
Combine:
	Called: 1 times 	 Total: 47.31 	 Mean: 47.309 	 Max: 47.309 	 Percentage: 16%
Solve_Encoding:
	Called: 2 times 	 Total: 45.38 	 Mean: 22.689 	 Max: 28.388 	 Percentage: 16%
Test:
	Called: 21117 times 	 Total: 26.58 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 9%
Generate:
	Called: 21118 times 	 Total: 23.50 	 Mean: 0.001 	 Max: 1.974 	 Percentage: 8%
Banish:
	Called: 19553 times 	 Total: 9.05 	 Mean: 0.000 	 Max: 0.147 	 Percentage: 3%
Spec:
	Called: 1335 times 	 Total: 1.34 	 Mean: 0.001 	 Max: 0.163 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 1.32 	 Mean: 0.265 	 Max: 0.650 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 1.27 	 Mean: 0.635 	 Max: 1.257 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.20 	 Mean: 0.602 	 Max: 1.203 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 574 times 	 Total: 1.12 	 Mean: 0.002 	 Max: 0.017 	 Percentage: 0%
Find Mucs:
	Called: 668 times 	 Total: 0.97 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 21117 times 	 Total: 0.83 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.52 	 Mean: 0.523 	 Max: 0.523 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.45 	 Mean: 0.224 	 Max: 0.445 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.33 	 Mean: 0.327 	 Max: 0.327 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.24 	 Mean: 0.001 	 Max: 0.040 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.189 	 Max: 0.189 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.080 	 Max: 0.160 	 Percentage: 0%
Some More Constraints:
	Called: 21117 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 21117 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 667 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 282.34s
Total execution time: 178.39s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]
