out(V0,V1,V2):- in(V0,V1,V2),c7(V4),add(V4,V5,V1),in(V0,V5,V3).
out(V0,V1,V2):- v1(V2),my_succ(V4,V1),my_succ(V3,V4),my_succ(V5,V3),in(V0,V5,V2).
out(V0,V1,V2):- c5(V5),in(V0,V5,V2),my_succ(V4,V1),add(V3,V5,V4),in(V0,V3,V2).
out(V0,V1,V2):- v7(V2),my_succ(V4,V1),c4(V3),add(V3,V5,V4),in(V0,V5,V2).
% accuracy: 97.85932721712538
% balanced accuracy: 92.0925925925926
% mcc: 0.8564623165618499
% conf_matrix: [23, 4, 297, 3]
% learning time: 536.543323042
% program size: 23
% stats: Best_prog_score: (34, 0, 900, 0, 23)
Last combine reached: True
Terminated: True
Num. programs: 138127
Generate:
	Called: 138128 times 	 Total: 305.15 	 Mean: 0.002 	 Max: 22.878 	 Percentage: 54%
Test:
	Called: 138127 times 	 Total: 78.80 	 Mean: 0.001 	 Max: 0.079 	 Percentage: 14%
Constrain:
	Called: 138127 times 	 Total: 51.31 	 Mean: 0.000 	 Max: 0.457 	 Percentage: 9%
Cons_Other:
	Called: 138127 times 	 Total: 38.60 	 Mean: 0.000 	 Max: 0.097 	 Percentage: 6%
Find Most General Subsumed/Covers_Too_Few:
	Called: 12380 times 	 Total: 14.30 	 Mean: 0.001 	 Max: 0.205 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 11.18 	 Mean: 11.181 	 Max: 11.181 	 Percentage: 2%
Find Mucs:
	Called: 12675 times 	 Total: 10.62 	 Mean: 0.001 	 Max: 0.573 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.38 	 Mean: 10.383 	 Max: 10.383 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.17 	 Mean: 9.168 	 Max: 9.168 	 Percentage: 1%
Banish:
	Called: 112112 times 	 Total: 7.61 	 Mean: 0.000 	 Max: 0.457 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 138127 times 	 Total: 5.92 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 5.82 	 Mean: 0.529 	 Max: 2.581 	 Percentage: 1%
Unsat:
	Called: 2724 times 	 Total: 1.90 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Spec:
	Called: 22808 times 	 Total: 1.55 	 Mean: 0.000 	 Max: 0.372 	 Percentage: 0%
Some More Constraints:
	Called: 138127 times 	 Total: 1.10 	 Mean: 0.000 	 Max: 0.264 	 Percentage: 0%
Janus_Clear:
	Called: 27 times 	 Total: 0.43 	 Mean: 0.016 	 Max: 0.030 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.196 	 Max: 0.393 	 Percentage: 0%
Adding Constraints:
	Called: 138127 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 3020 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 12441 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 97 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 554.85s
Total execution time: 541.73s
[rc2, ./cgss2, uwrmaxsat]
