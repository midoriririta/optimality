out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),in(V3,V1,V4).
out(V0,V1,V2):- v1(V2),my_succ(V3,V1),c8(V3),empty(V0,V3).
out(V0,V1,V2):- c8(V4),in(V0,V4,V2),my_succ(V3,V1),lt(V3,V4).
out(V0,V1,V2):- c9(V3),lt(V1,V3),in(V0,V4,V2),lt(V4,V1).
out(V0,V1,V2):- v1(V2),my_succ(V3,V1),c9(V3),in(V0,V4,V2).
out(V0,V1,V2):- v1(V2),c9(V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- c5(V4),add(V1,V4,V3),in(V0,V3,V2),in(V5,V1,V2).
out(V0,V1,V2):- v1(V2),c6(V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- v1(V2),c5(V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- v2(V2),c3(V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- v2(V2),c5(V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- c7(V5),add(V4,V5,V1),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- c8(V5),add(V4,V5,V1),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- c7(V5),my_succ(V5,V4),add(V4,V5,V1),in(V0,V3,V2).
out(V0,V1,V2):- c7(V5),add(V4,V5,V1),my_succ(V4,V5),in(V0,V3,V2).
out(V0,V1,V2):- c9(V5),add(V4,V5,V1),c5(V4),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V3,V2),my_succ(V5,V3),add(V4,V5,V1),add(V3,V5,V4).
out(V0,V1,V2):- in(V0,V3,V2),my_succ(V3,V5),add(V4,V5,V1),add(V3,V5,V4).
out(V0,V1,V2):- c3(V3),in(V0,V5,V2),add(V3,V4,V5),add(V4,V5,V1).
out(V0,V1,V2):- in(V0,V5,V2),add(V4,V5,V1),my_succ(V5,V3),add(V3,V5,V4).
out(V0,V1,V2):- in(V0,V5,V2),add(V4,V5,V1),add(V3,V4,V5),my_succ(V3,V4).
out(V0,V1,V2):- in(V0,V5,V2),add(V4,V5,V1),add(V3,V4,V5),my_succ(V4,V3).
out(V0,V1,V2):- in(V0,V5,V2),add(V4,V5,V1),add(V3,V4,V5),lt(V3,V4).
out(V0,V1,V2):- c4(V3),in(V0,V5,V2),add(V4,V5,V1),add(V3,V5,V4).
out(V0,V1,V2):- in(V0,V5,V2),add(V4,V5,V1),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V5,V2),add(V4,V5,V1),add(V3,V4,V5),in(V0,V3,V2).
out(V0,V1,V2):- c8(V3),empty(V0,V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v1(V2),in(V0,V4,V2),my_succ(V4,V3),add(V3,V4,V1).
out(V0,V1,V2):- v2(V2),c5(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v2(V2),c6(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v1(V2),c9(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- c2(V3),in(V0,V3,V2),add(V3,V4,V1),in(V5,V4,V2).
out(V0,V1,V2):- in(V0,V3,V2),add(V1,V3,V4),in(V5,V4,V2),empty(V5,V3).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),my_succ(V4,V3),in(V5,V4,V2).
out(V0,V1,V2):- my_succ(V4,V1),my_succ(V3,V4),in(V0,V3,V2),in(V5,V4,V2).
out(V0,V1,V2):- v2(V4),c1(V5),in(V0,V5,V2),in(V3,V1,V4).
out(V0,V1,V2):- v1(V2),in(V3,V1,V4),in(V3,V5,V4),in(V0,V5,V2).
% accuracy: 95.59748427672956
% balanced accuracy: 95.43049543049543
% mcc: 0.739922000579995
% conf_matrix: [20, 1, 284, 13]
% learning time: 56.395045875
% program size: 184
% stats: Best_prog_score: (131, 1, 881, 10, 184)
Last combine reached: True
Terminated: True
Num. programs: 12867
Bkcons:
	Called: 1 times 	 Total: 21.63 	 Mean: 21.629 	 Max: 21.629 	 Percentage: 30%
Combine:
	Called: 1 times 	 Total: 11.07 	 Mean: 11.066 	 Max: 11.066 	 Percentage: 15%
Solve_Encoding:
	Called: 1 times 	 Total: 10.89 	 Mean: 10.885 	 Max: 10.885 	 Percentage: 15%
Test:
	Called: 12867 times 	 Total: 8.55 	 Mean: 0.001 	 Max: 0.157 	 Percentage: 12%
Generate:
	Called: 12868 times 	 Total: 4.92 	 Mean: 0.000 	 Max: 0.296 	 Percentage: 7%
Constrain:
	Called: 12867 times 	 Total: 3.97 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 5%
Cons_Other:
	Called: 12867 times 	 Total: 2.95 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 12867 times 	 Total: 1.66 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 632 times 	 Total: 0.94 	 Mean: 0.001 	 Max: 0.025 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 0.56 	 Mean: 0.056 	 Max: 0.235 	 Percentage: 0%
Banish:
	Called: 11233 times 	 Total: 0.51 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 0%
Find Mucs:
	Called: 704 times 	 Total: 0.50 	 Mean: 0.001 	 Max: 0.068 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.394 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.358 	 Max: 0.358 	 Percentage: 0%
Unsat:
	Called: 305 times 	 Total: 0.32 	 Mean: 0.001 	 Max: 0.042 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.258 	 Max: 0.258 	 Percentage: 0%
Some More Constraints:
	Called: 12867 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.051 	 Max: 0.051 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.046 	 Max: 0.046 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.043 	 Max: 0.043 	 Percentage: 0%
Spec:
	Called: 1083 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 12867 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 361 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 674 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 43 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 69.82s
Total execution time: 56.88s
[rc2, ./cgss2, uwrmaxsat]
