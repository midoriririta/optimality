out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2),in(V0,V1,V4).
out(V0,V1,V2):- v4(V2),my_succ(V1,V4),empty(V0,V4),in(V0,V1,V3),v8(V3).
out(V0,V1,V2):- v1(V2),my_succ(V1,V4),empty(V0,V4),in(V0,V1,V3),v3(V3).
out(V0,V1,V2):- v6(V2),my_succ(V1,V4),empty(V0,V4),in(V0,V1,V3),v5(V3).
% accuracy: 99.68051118210862
% balanced accuracy: 93.75
% mcc: 0.9338846410964349
% conf_matrix: [7, 1, 305, 0]
% learning time: 614.77440375
% program size: 22
% stats: Best_prog_score: (31, 0, 915, 0, 22)
Last combine reached: True
Terminated: True
Num. programs: 152241
Generate:
	Called: 152242 times 	 Total: 369.31 	 Mean: 0.002 	 Max: 23.743 	 Percentage: 58%
Test:
	Called: 152241 times 	 Total: 77.66 	 Mean: 0.001 	 Max: 0.098 	 Percentage: 12%
Constrain:
	Called: 152241 times 	 Total: 56.64 	 Mean: 0.000 	 Max: 0.622 	 Percentage: 9%
Cons_Other:
	Called: 152241 times 	 Total: 43.12 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 6%
Find Mucs:
	Called: 18529 times 	 Total: 13.62 	 Mean: 0.001 	 Max: 0.403 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 11.32 	 Mean: 11.324 	 Max: 11.324 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 9088 times 	 Total: 10.68 	 Mean: 0.001 	 Max: 0.137 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.44 	 Mean: 10.438 	 Max: 10.438 	 Percentage: 1%
Banish:
	Called: 124169 times 	 Total: 8.95 	 Mean: 0.000 	 Max: 0.621 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 8.62 	 Mean: 8.619 	 Max: 8.619 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 152241 times 	 Total: 6.24 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 5.92 	 Mean: 0.592 	 Max: 2.900 	 Percentage: 0%
Unsat:
	Called: 2727 times 	 Total: 1.64 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Spec:
	Called: 25364 times 	 Total: 1.18 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 152241 times 	 Total: 0.60 	 Mean: 0.000 	 Max: 0.092 	 Percentage: 0%
Janus_Clear:
	Called: 30 times 	 Total: 0.54 	 Mean: 0.018 	 Max: 0.034 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.403 	 Percentage: 0%
Adding Constraints:
	Called: 152241 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9117 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Gen:
	Called: 810 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.054 	 Max: 0.054 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 57 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 627.41s
Total execution time: 620.65s
[rc2, ./cgss2, uwrmaxsat]
