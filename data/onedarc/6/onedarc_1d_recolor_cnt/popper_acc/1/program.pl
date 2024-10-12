out(V0,V1,V2):- v8(V2),c7(V4),my_succ(V4,V5),add(V4,V5,V1),in(V0,V5,V3).
out(V0,V1,V2):- v8(V2),c9(V5),c7(V4),add(V4,V5,V1),in(V0,V4,V3).
out(V0,V1,V2):- v6(V2),c4(V3),empty(V0,V3),lt(V1,V3),in(V4,V3,V5),in(V4,V1,V5).
out(V0,V1,V2):- v8(V2),c4(V3),lt(V1,V3),in(V0,V3,V5),in(V0,V1,V5),in(V4,V3,V5).
out(V0,V1,V2):- v8(V2),c4(V4),empty(V0,V4),c9(V3),lt(V3,V1),in(V0,V1,V5).
out(V0,V1,V2):- v8(V2),c4(V3),empty(V0,V3),add(V3,V4,V1),in(V0,V4,V5),in(V0,V1,V5).
out(V0,V1,V2):- v8(V2),c4(V3),add(V1,V5,V3),my_succ(V5,V4),lt(V4,V3),empty(V0,V4).
out(V0,V1,V2):- v1(V2),my_succ(V5,V1),empty(V0,V5),my_succ(V1,V4),empty(V0,V4),in(V0,V1,V3).
out(V0,V1,V2):- v6(V2),c3(V4),empty(V0,V4),add(V3,V4,V1),add(V3,V5,V4),lt(V5,V1).
out(V0,V1,V2):- v6(V2),c2(V3),empty(V0,V3),add(V3,V4,V1),in(V0,V4,V5),in(V0,V1,V5).
out(V0,V1,V2):- v6(V2),in(V0,V1,V3),my_succ(V1,V4),in(V0,V4,V3),my_succ(V4,V5),in(V0,V5,V3).
out(V0,V1,V2):- v6(V2),my_succ(V4,V1),in(V0,V4,V3),in(V0,V1,V3),my_succ(V1,V5),in(V0,V5,V3).
% accuracy: 97.42765273311898
% balanced accuracy: 93.83720930232558
% mcc: 0.7001404076763279
% conf_matrix: [9, 1, 294, 7]
% learning time: 577.5281857499999
% program size: 82
% stats: Best_prog_score: (29, 0, 903, 0, 82)
Last combine reached: True
Terminated: True
Num. programs: 214334
Generate:
	Called: 214335 times 	 Total: 185.00 	 Mean: 0.001 	 Max: 8.554 	 Percentage: 31%
Test:
	Called: 214334 times 	 Total: 115.79 	 Mean: 0.001 	 Max: 0.157 	 Percentage: 19%
Constrain:
	Called: 214334 times 	 Total: 94.43 	 Mean: 0.000 	 Max: 0.957 	 Percentage: 16%
Cons_Other:
	Called: 214334 times 	 Total: 72.45 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 12%
Find Mucs:
	Called: 24718 times 	 Total: 30.04 	 Mean: 0.001 	 Max: 0.260 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6896 times 	 Total: 16.50 	 Mean: 0.002 	 Max: 0.358 	 Percentage: 2%
Banish:
	Called: 182679 times 	 Total: 13.99 	 Mean: 0.000 	 Max: 0.957 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 11.78 	 Mean: 11.783 	 Max: 11.783 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 10.12 	 Mean: 10.115 	 Max: 10.115 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.41 	 Mean: 9.413 	 Max: 9.413 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 214334 times 	 Total: 8.72 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 7.88 	 Mean: 1.126 	 Max: 3.948 	 Percentage: 1%
Unsat:
	Called: 8024 times 	 Total: 4.12 	 Mean: 0.001 	 Max: 0.499 	 Percentage: 0%
Spec:
	Called: 23720 times 	 Total: 1.31 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 0%
Janus_Clear:
	Called: 42 times 	 Total: 1.18 	 Mean: 0.028 	 Max: 0.052 	 Percentage: 0%
Some More Constraints:
	Called: 214334 times 	 Total: 0.59 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.210 	 Max: 0.420 	 Percentage: 0%
Adding Constraints:
	Called: 214334 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.141 	 Max: 0.141 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.136 	 Max: 0.136 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.068 	 Max: 0.068 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.065 	 Max: 0.065 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6937 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 28 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 41 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 584.66s
Total execution time: 585.71s
[rc2, ./cgss2]
