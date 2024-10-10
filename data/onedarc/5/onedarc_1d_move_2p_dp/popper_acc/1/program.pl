out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),my_succ(V4,V3),in(V0,V4,V2).
out(V0,V1,V2):- in(V0,V1,V2),v2(V2),c9(V3),lt(V3,V1),empty(V0,V3).
out(V0,V1,V2):- my_succ(V3,V1),my_succ(V4,V3),in(V0,V4,V2),in(V0,V5,V2),lt(V5,V4).
out(V0,V1,V2):- in(V0,V1,V2),c2(V5),lt(V5,V1),in(V3,V1,V2),in(V3,V5,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [27, 0, 300, 0]
% learning time: 806.1608998339999
% program size: 23
% stats: Best_prog_score: (34, 0, 900, 0, 23)
Last combine reached: True
Terminated: True
Num. programs: 177530
Generate:
	Called: 177531 times 	 Total: 496.76 	 Mean: 0.003 	 Max: 21.236 	 Percentage: 60%
Test:
	Called: 177530 times 	 Total: 100.89 	 Mean: 0.001 	 Max: 0.117 	 Percentage: 12%
Constrain:
	Called: 177530 times 	 Total: 69.23 	 Mean: 0.000 	 Max: 0.709 	 Percentage: 8%
Cons_Other:
	Called: 177530 times 	 Total: 52.02 	 Mean: 0.000 	 Max: 0.137 	 Percentage: 6%
Find Most General Subsumed/Covers_Too_Few:
	Called: 22054 times 	 Total: 22.17 	 Mean: 0.001 	 Max: 0.185 	 Percentage: 2%
Find Mucs:
	Called: 15295 times 	 Total: 11.86 	 Mean: 0.001 	 Max: 0.214 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 11.41 	 Mean: 11.408 	 Max: 11.408 	 Percentage: 1%
Banish:
	Called: 139493 times 	 Total: 10.59 	 Mean: 0.000 	 Max: 0.709 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.37 	 Mean: 10.370 	 Max: 10.370 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.15 	 Mean: 9.151 	 Max: 9.151 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 177530 times 	 Total: 7.97 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 6.77 	 Mean: 0.677 	 Max: 3.282 	 Percentage: 0%
Unsat:
	Called: 4049 times 	 Total: 2.58 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 33970 times 	 Total: 1.82 	 Mean: 0.000 	 Max: 0.195 	 Percentage: 0%
Some More Constraints:
	Called: 177530 times 	 Total: 0.74 	 Mean: 0.000 	 Max: 0.228 	 Percentage: 0%
Janus_Clear:
	Called: 35 times 	 Total: 0.72 	 Mean: 0.021 	 Max: 0.038 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.195 	 Max: 0.390 	 Percentage: 0%
Adding Constraints:
	Called: 177530 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 22083 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2252 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 58 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 816.23s
Total execution time: 812.80s
[rc2, ./cgss2, uwrmaxsat]
