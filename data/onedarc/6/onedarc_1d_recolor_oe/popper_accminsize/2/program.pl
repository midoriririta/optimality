out(V0,V1,V2):- v5(V2),c9(V3),add(V3,V4,V1),c3(V4).
out(V0,V1,V2):- v8(V2),c9(V5),my_succ(V4,V5),add(V4,V5,V1),in(V0,V5,V3).
out(V0,V1,V2):- v8(V2),c6(V4),add(V4,V5,V1),c9(V5),in(V0,V5,V3).
out(V0,V1,V2):- v8(V2),c9(V3),add(V3,V4,V1),empty(V0,V4),c7(V4).
out(V0,V1,V2):- v5(V2),my_succ(V5,V1),empty(V0,V5),c9(V4),add(V1,V3,V4),lt(V3,V5).
out(V0,V1,V2):- v5(V2),c6(V3),in(V0,V1,V4),add(V3,V5,V1),in(V0,V5,V4),lt(V5,V3).
out(V0,V1,V2):- v5(V2),c2(V5),empty(V0,V5),c9(V3),add(V3,V4,V1),add(V3,V5,V4).
out(V0,V1,V2):- v5(V2),c9(V3),lt(V3,V1),in(V0,V1,V4),my_succ(V3,V5),empty(V0,V5).
out(V0,V1,V2):- v5(V2),in(V0,V1,V4),c8(V3),add(V3,V5,V1),empty(V0,V5),lt(V3,V5).
out(V0,V1,V2):- v5(V2),c9(V5),empty(V0,V5),in(V0,V1,V4),add(V3,V5,V1),lt(V3,V5).
out(V0,V1,V2):- v8(V2),c4(V5),c7(V3),empty(V0,V3),add(V3,V4,V1),add(V3,V5,V4).
out(V0,V1,V2):- v8(V2),c9(V4),lt(V1,V4),my_succ(V4,V5),empty(V0,V5),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),c9(V5),in(V0,V1,V3),add(V4,V5,V1),my_succ(V5,V4),in(V0,V4,V3).
out(V0,V1,V2):- v8(V2),c9(V3),add(V3,V4,V1),add(V3,V5,V4),c7(V5),empty(V0,V5).
out(V0,V1,V2):- v8(V2),c9(V3),in(V0,V1,V4),empty(V0,V5),lt(V5,V3),lt(V1,V5).
% accuracy: 95.23809523809523
% balanced accuracy: 80.48172757475083
% mcc: 0.5277086130593908
% conf_matrix: [9, 5, 291, 10]
% learning time: 352.940665375
% program size: 100
% stats: Best_prog_score: (45, 2, 903, 0, 100)
Last combine reached: True
Terminated: True
Num. programs: 131915
Generate:
	Called: 131916 times 	 Total: 103.03 	 Mean: 0.001 	 Max: 12.362 	 Percentage: 26%
Test:
	Called: 131915 times 	 Total: 62.36 	 Mean: 0.000 	 Max: 0.100 	 Percentage: 15%
Constrain:
	Called: 131915 times 	 Total: 58.59 	 Mean: 0.000 	 Max: 0.510 	 Percentage: 14%
Cons_Other:
	Called: 131915 times 	 Total: 44.54 	 Mean: 0.000 	 Max: 0.118 	 Percentage: 11%
Combine:
	Called: 1 times 	 Total: 29.53 	 Mean: 29.530 	 Max: 29.530 	 Percentage: 7%
Solve_Encoding:
	Called: 2 times 	 Total: 27.69 	 Mean: 13.843 	 Max: 17.761 	 Percentage: 7%
Find Mucs:
	Called: 15966 times 	 Total: 20.51 	 Mean: 0.001 	 Max: 0.619 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4536 times 	 Total: 10.08 	 Mean: 0.002 	 Max: 0.202 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 9.28 	 Mean: 9.277 	 Max: 9.277 	 Percentage: 2%
Banish:
	Called: 111357 times 	 Total: 8.01 	 Mean: 0.000 	 Max: 0.325 	 Percentage: 2%
Manager:
	Called: 12 times 	 Total: 7.61 	 Mean: 0.634 	 Max: 2.462 	 Percentage: 1%
Unsat:
	Called: 7245 times 	 Total: 3.65 	 Mean: 0.001 	 Max: 0.508 	 Percentage: 0%
Some More Constraints:
	Called: 131915 times 	 Total: 3.27 	 Mean: 0.000 	 Max: 1.271 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 131915 times 	 Total: 0.85 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 13342 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.65 	 Mean: 0.326 	 Max: 0.633 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.62 	 Mean: 0.309 	 Max: 0.613 	 Percentage: 0%
Janus_Clear:
	Called: 26 times 	 Total: 0.47 	 Mean: 0.018 	 Max: 0.033 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.410 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.122 	 Max: 0.228 	 Percentage: 0%
Adding Constraints:
	Called: 131915 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.068 	 Max: 0.068 	 Percentage: 0%
Gen:
	Called: 969 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4592 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 56 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 392.54s
Total execution time: 358.05s
[rc2, ./cgss2, uwrmaxsat, rc2]
