zendo(V0):- piece(V0,V1),coord2(V1,V2),contact(V1,V4),contact(V1,V3),coord2(V3,V2).
zendo(V0):- piece(V0,V1),green(V1),contact(V1,V3),red(V3),coord2(V3,V2).
zendo(V0):- medium(V2),piece(V0,V1),red(V1),contact(V1,V3),size(V3,V2).
zendo(V0):- large(V2),piece(V0,V1),upright(V1),contact(V1,V3),size(V3,V2).
zendo(V0):- small(V3),piece(V0,V2),size(V2,V3),piece(V0,V1),lhs(V1),blue(V1).
% accuracy: 97.89999999999999
% balanced accuracy: 97.89999999999999
% mcc: 0.9581226475488318
% conf_matrix: [971, 29, 987, 13]
% learning time: 570.4888005409999
% program size: 31
% stats: Best_prog_score: (100, 0, 100, 0, 31)
Last combine reached: True
Terminated: True
Num. programs: 30513
Constrain:
	Called: 30513 times 	 Total: 283.89 	 Mean: 0.009 	 Max: 0.446 	 Percentage: 31%
Cons_Other:
	Called: 30513 times 	 Total: 230.90 	 Mean: 0.008 	 Max: 0.090 	 Percentage: 25%
Test:
	Called: 30513 times 	 Total: 85.08 	 Mean: 0.003 	 Max: 0.047 	 Percentage: 9%
Generate:
	Called: 30514 times 	 Total: 84.94 	 Mean: 0.003 	 Max: 7.397 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 74.79 	 Mean: 74.787 	 Max: 74.787 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 71.43 	 Mean: 71.433 	 Max: 71.433 	 Percentage: 7%
Banish:
	Called: 28745 times 	 Total: 41.88 	 Mean: 0.001 	 Max: 0.445 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 30513 times 	 Total: 8.07 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1235 times 	 Total: 5.97 	 Mean: 0.005 	 Max: 0.031 	 Percentage: 0%
Spec:
	Called: 1671 times 	 Total: 4.25 	 Mean: 0.003 	 Max: 0.240 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 3.92 	 Mean: 0.979 	 Max: 2.020 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 2.34 	 Mean: 2.344 	 Max: 2.344 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 2.29 	 Mean: 2.286 	 Max: 2.286 	 Percentage: 0%
Find Mucs:
	Called: 209 times 	 Total: 1.17 	 Mean: 0.006 	 Max: 0.031 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.75 	 Mean: 0.748 	 Max: 0.748 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.59 	 Mean: 0.591 	 Max: 0.591 	 Percentage: 0%
Some More Constraints:
	Called: 30513 times 	 Total: 0.59 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.59 	 Mean: 0.586 	 Max: 0.586 	 Percentage: 0%
Adding Constraints:
	Called: 30513 times 	 Total: 0.32 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.235 	 Max: 0.235 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.102 	 Max: 0.204 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.19 	 Mean: 0.002 	 Max: 0.017 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1462 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.08 	 Mean: 0.013 	 Max: 0.022 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 227 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 904.57s
Total execution time: 574.14s
[rc2, ./cgss2, uwrmaxsat]
