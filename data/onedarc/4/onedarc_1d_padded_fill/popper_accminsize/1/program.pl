out(V0,V1,V2):- in(V3,V1,V4),in(V3,V5,V4),in(V0,V5,V2).
out(V0,V1,V2):- c5(V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V4,V2),add(V3,V4,V1),add(V3,V5,V4),in(V0,V5,V2).
out(V0,V1,V2):- c8(V3),add(V3,V5,V1),add(V1,V5,V4),in(V0,V4,V2).
out(V0,V1,V2):- c7(V3),add(V3,V5,V1),add(V1,V5,V4),in(V0,V4,V2).
out(V0,V1,V2):- c7(V3),my_succ(V5,V3),add(V3,V5,V1),in(V0,V4,V2).
out(V0,V1,V2):- in(V0,V4,V2),my_succ(V4,V3),add(V3,V5,V1),add(V3,V4,V5).
out(V0,V1,V2):- in(V0,V4,V2),my_succ(V5,V4),add(V4,V5,V3),add(V3,V5,V1).
out(V0,V1,V2):- c8(V5),c6(V3),add(V3,V5,V1),in(V0,V4,V2).
out(V0,V1,V2):- in(V0,V4,V2),add(V4,V5,V1),add(V3,V5,V4),lt(V3,V5).
out(V0,V1,V2):- in(V0,V4,V2),add(V4,V5,V1),my_succ(V5,V3),add(V3,V5,V4).
out(V0,V1,V2):- in(V0,V4,V2),add(V4,V5,V1),my_succ(V4,V5),in(V3,V5,V2).
out(V0,V1,V2):- c2(V4),in(V0,V4,V2),add(V4,V5,V1),in(V3,V5,V2).
out(V0,V1,V2):- c4(V3),in(V0,V4,V2),add(V4,V5,V1),add(V3,V4,V5).
out(V0,V1,V2):- c9(V3),add(V3,V4,V1),in(V0,V4,V2),lt(V3,V4).
out(V0,V1,V2):- c8(V3),empty(V0,V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- c9(V5),add(V1,V5,V3),my_succ(V3,V4),in(V0,V4,V2).
out(V0,V1,V2):- c9(V3),lt(V1,V3),in(V0,V4,V2),lt(V4,V1).
out(V0,V1,V2):- in(V0,V4,V2),add(V1,V4,V5),empty(V0,V5),in(V3,V5,V2).
out(V0,V1,V2):- c6(V5),add(V1,V5,V3),add(V3,V5,V4),in(V0,V4,V2).
out(V0,V1,V2):- v1(V2),c9(V3),add(V1,V3,V4),in(V0,V4,V2).
out(V0,V1,V2):- v1(V2),c6(V3),add(V1,V3,V4),in(V0,V4,V2).
out(V0,V1,V2):- v2(V2),c6(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v2(V2),c5(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v2(V2),c3(V4),add(V1,V4,V3),in(V0,V3,V2).
% accuracy: 95.28301886792453
% balanced accuracy: 93.04954304954305
% mcc: 0.710768885504634
% conf_matrix: [19, 2, 284, 13]
% learning time: 80.20802366699999
% program size: 123
% stats: Best_prog_score: (131, 1, 881, 10, 123)
Last combine reached: True
Terminated: True
Num. programs: 12862
Combine:
	Called: 1 times 	 Total: 32.47 	 Mean: 32.468 	 Max: 32.468 	 Percentage: 28%
Solve_Encoding:
	Called: 2 times 	 Total: 32.17 	 Mean: 16.087 	 Max: 21.253 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 22.30 	 Mean: 22.301 	 Max: 22.301 	 Percentage: 19%
Test:
	Called: 12862 times 	 Total: 9.11 	 Mean: 0.001 	 Max: 0.134 	 Percentage: 7%
Generate:
	Called: 12863 times 	 Total: 7.21 	 Mean: 0.001 	 Max: 0.273 	 Percentage: 6%
Constrain:
	Called: 12862 times 	 Total: 3.96 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 3%
Cons_Other:
	Called: 12862 times 	 Total: 2.98 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 626 times 	 Total: 1.05 	 Mean: 0.002 	 Max: 0.058 	 Percentage: 0%
Banish:
	Called: 11233 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Manager:
	Called: 11 times 	 Total: 0.51 	 Mean: 0.046 	 Max: 0.239 	 Percentage: 0%
Find Mucs:
	Called: 705 times 	 Total: 0.51 	 Mean: 0.001 	 Max: 0.071 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.356 	 Max: 0.356 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.261 	 Max: 0.261 	 Percentage: 0%
Unsat:
	Called: 306 times 	 Total: 0.23 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 12862 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 12862 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.047 	 Max: 0.059 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.037 	 Max: 0.049 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.034 	 Max: 0.046 	 Percentage: 0%
Spec:
	Called: 1077 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 12862 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 258 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 668 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 45 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 114.70s
Total execution time: 80.70s
[rc2, ./cgss2, uwrmaxsat, ./cgss2]
