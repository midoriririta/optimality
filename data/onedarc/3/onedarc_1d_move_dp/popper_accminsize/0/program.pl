out(V0,V1,V2):- in(V0,V1,V2),v9(V2).
out(V0,V1,V2):- c9(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c9(V1),c3(V3),in(V0,V3,V2).
out(V0,V1,V2):- c8(V1),c3(V3),in(V0,V3,V2).
out(V0,V1,V2):- c6(V1),c3(V3),in(V0,V3,V2).
out(V0,V1,V2):- c7(V1),c3(V3),in(V0,V3,V2).
out(V0,V1,V2):- c5(V1),v8(V2),in(V0,V3,V2).
out(V0,V1,V2):- c4(V1),v8(V2),in(V0,V3,V2).
out(V0,V1,V2):- c3(V1),v8(V2),in(V0,V3,V2).
% accuracy: 98.38187702265373
% balanced accuracy: 99.18032786885246
% mcc: 0.6611796049072862
% conf_matrix: [4, 0, 300, 5]
% learning time: 39.09463175
% program size: 35
% stats: Best_prog_score: (45, 1, 908, 7, 35)
Last combine reached: True
Terminated: True
Num. programs: 1853
Combine:
	Called: 1 times 	 Total: 27.62 	 Mean: 27.618 	 Max: 27.618 	 Percentage: 41%
Solve_Encoding:
	Called: 2 times 	 Total: 27.57 	 Mean: 13.783 	 Max: 17.269 	 Percentage: 41%
Bkcons:
	Called: 1 times 	 Total: 8.48 	 Mean: 8.481 	 Max: 8.481 	 Percentage: 12%
Test:
	Called: 1853 times 	 Total: 0.85 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Generate:
	Called: 1854 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.190 	 Max: 0.381 	 Percentage: 0%
Constrain:
	Called: 1853 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 12 times 	 Total: 0.25 	 Mean: 0.021 	 Max: 0.041 	 Percentage: 0%
Cons_Other:
	Called: 1853 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 1853 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Find Mucs:
	Called: 140 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Banish:
	Called: 1645 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1853 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.010 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 34 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 182 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 1853 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 75 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 42 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 66.70s
Total execution time: 39.18s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
