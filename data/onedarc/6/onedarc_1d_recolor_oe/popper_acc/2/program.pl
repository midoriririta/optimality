out(V0,V1,V2):- v8(V2),c6(V4),lt(V1,V4),in(V0,V1,V3).
out(V0,V1,V2):- c8(V1),v5(V2),c2(V4),add(V1,V4,V5),in(V0,V5,V3).
out(V0,V1,V2):- v8(V2),c3(V5),add(V3,V5,V1),lt(V3,V5),in(V0,V1,V4).
out(V0,V1,V2):- v5(V2),c9(V4),lt(V4,V1),in(V0,V1,V5),my_succ(V4,V3),empty(V0,V3).
out(V0,V1,V2):- v5(V2),c2(V3),empty(V0,V3),c9(V4),add(V3,V4,V5),add(V4,V5,V1).
out(V0,V1,V2):- v5(V2),c4(V5),empty(V0,V3),add(V3,V4,V1),lt(V4,V5),add(V4,V5,V3).
out(V0,V1,V2):- v5(V2),c9(V3),empty(V0,V3),add(V3,V5,V1),lt(V5,V3),in(V0,V1,V4).
out(V0,V1,V2):- v5(V2),c8(V5),add(V3,V5,V1),empty(V0,V3),lt(V5,V3),in(V0,V1,V4).
out(V0,V1,V2):- v5(V2),c6(V5),add(V4,V5,V1),lt(V4,V5),in(V0,V1,V3),in(V0,V4,V3).
out(V0,V1,V2):- v5(V2),c8(V5),add(V4,V5,V1),lt(V4,V5),in(V0,V1,V3),in(V0,V4,V3).
out(V0,V1,V2):- v8(V2),c2(V5),c7(V3),empty(V0,V3),add(V3,V4,V1),add(V3,V5,V4).
out(V0,V1,V2):- v8(V2),c9(V3),empty(V0,V3),add(V3,V4,V1),c2(V5),add(V3,V5,V4).
out(V0,V1,V2):- v8(V2),c7(V3),empty(V0,V3),c1(V5),add(V3,V4,V1),add(V3,V5,V4).
out(V0,V1,V2):- v8(V2),c9(V5),c5(V3),empty(V0,V3),add(V3,V4,V1),add(V3,V5,V4).
out(V0,V1,V2):- v8(V2),c4(V5),c7(V3),empty(V0,V3),add(V3,V4,V1),add(V3,V5,V4).
out(V0,V1,V2):- v8(V2),c3(V5),c7(V3),empty(V0,V3),add(V3,V4,V1),add(V3,V5,V4).
out(V0,V1,V2):- v8(V2),c9(V3),c7(V5),empty(V0,V5),add(V3,V4,V1),add(V3,V5,V4).
out(V0,V1,V2):- v8(V2),in(V0,V1,V4),c9(V5),lt(V1,V5),add(V1,V5,V3),empty(V0,V3).
out(V0,V1,V2):- v8(V2),in(V0,V1,V4),c9(V5),empty(V0,V3),lt(V1,V3),lt(V3,V5).
% accuracy: 95.55555555555556
% balanced accuracy: 73.83720930232558
% mcc: 0.47674418604651164
% conf_matrix: [7, 7, 294, 7]
% learning time: 323.131175459
% program size: 129
% stats: Best_prog_score: (46, 1, 902, 1, 129)
Last combine reached: True
Terminated: True
Num. programs: 131901
Generate:
	Called: 131902 times 	 Total: 89.80 	 Mean: 0.001 	 Max: 3.341 	 Percentage: 24%
Test:
	Called: 131901 times 	 Total: 60.77 	 Mean: 0.000 	 Max: 0.100 	 Percentage: 16%
Constrain:
	Called: 131901 times 	 Total: 58.72 	 Mean: 0.000 	 Max: 0.613 	 Percentage: 16%
Cons_Other:
	Called: 131901 times 	 Total: 43.90 	 Mean: 0.000 	 Max: 0.059 	 Percentage: 12%
Find Mucs:
	Called: 15923 times 	 Total: 19.95 	 Mean: 0.001 	 Max: 0.283 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 19.92 	 Mean: 19.918 	 Max: 19.918 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 17.70 	 Mean: 17.699 	 Max: 17.699 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4551 times 	 Total: 9.56 	 Mean: 0.002 	 Max: 0.064 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 9.27 	 Mean: 9.269 	 Max: 9.269 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 131901 times 	 Total: 8.29 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 2%
Banish:
	Called: 111357 times 	 Total: 7.92 	 Mean: 0.000 	 Max: 0.494 	 Percentage: 2%
Manager:
	Called: 11 times 	 Total: 5.44 	 Mean: 0.494 	 Max: 2.414 	 Percentage: 1%
Unsat:
	Called: 7261 times 	 Total: 3.50 	 Mean: 0.000 	 Max: 0.257 	 Percentage: 0%
Spec:
	Called: 13375 times 	 Total: 1.76 	 Mean: 0.000 	 Max: 0.613 	 Percentage: 0%
Some More Constraints:
	Called: 131901 times 	 Total: 0.98 	 Mean: 0.000 	 Max: 0.280 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.88 	 Mean: 0.881 	 Max: 0.881 	 Percentage: 0%
Janus_Clear:
	Called: 26 times 	 Total: 0.47 	 Mean: 0.018 	 Max: 0.033 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.411 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.39 	 Mean: 0.393 	 Max: 0.393 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.38 	 Mean: 0.383 	 Max: 0.383 	 Percentage: 0%
Adding Constraints:
	Called: 131901 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.068 	 Max: 0.068 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4621 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 380 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 85 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 360.45s
Total execution time: 328.13s
[rc2, ./cgss2, uwrmaxsat]
