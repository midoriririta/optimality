out(V0,V1,V2):- in(V0,V1,V2),c9(V1).
out(V0,V1,V2):- in(V0,V1,V2),c9(V3),my_succ(V3,V1).
out(V0,V1,V2):- in(V0,V1,V2),c6(V3),lt(V1,V3).
out(V0,V1,V2):- c8(V1),v1(V2),in(V0,V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),c9(V4),my_succ(V4,V3).
out(V0,V1,V2):- c8(V4),add(V3,V4,V1),in(V0,V3,V2),my_succ(V3,V4).
out(V0,V1,V2):- c6(V4),add(V3,V4,V1),in(V0,V3,V2),my_succ(V4,V3).
out(V0,V1,V2):- c9(V3),in(V0,V3,V2),add(V3,V4,V1),c5(V4).
out(V0,V1,V2):- c7(V4),add(V3,V4,V1),in(V0,V3,V2),c5(V3).
out(V0,V1,V2):- in(V0,V1,V2),c8(V3),empty(V0,V3),lt(V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),c8(V3),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- v1(V2),c8(V4),my_succ(V1,V4),in(V0,V4,V3).
out(V0,V1,V2):- v1(V2),c8(V4),my_succ(V4,V1),in(V0,V4,V3).
out(V0,V1,V2):- v1(V2),c6(V1),c8(V4),in(V0,V4,V3).
out(V0,V1,V2):- v1(V2),c9(V3),lt(V3,V1),in(V0,V1,V4).
% accuracy: 97.82608695652173
% balanced accuracy: 95.89460784313727
% mcc: 0.8078290532642198
% conf_matrix: [15, 1, 300, 6]
% learning time: 71.460191042
% program size: 70
% stats: Best_prog_score: (46, 0, 902, 16, 70)
Last combine reached: True
Terminated: True
Num. programs: 13415
Combine:
	Called: 1 times 	 Total: 36.93 	 Mean: 36.925 	 Max: 36.925 	 Percentage: 33%
Solve_Encoding:
	Called: 2 times 	 Total: 36.37 	 Mean: 18.186 	 Max: 18.280 	 Percentage: 33%
Test:
	Called: 13415 times 	 Total: 10.08 	 Mean: 0.001 	 Max: 0.066 	 Percentage: 9%
Bkcons:
	Called: 1 times 	 Total: 8.61 	 Mean: 8.610 	 Max: 8.610 	 Percentage: 7%
Generate:
	Called: 13416 times 	 Total: 7.93 	 Mean: 0.001 	 Max: 0.327 	 Percentage: 7%
Constrain:
	Called: 13415 times 	 Total: 3.56 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 3%
Cons_Other:
	Called: 13415 times 	 Total: 2.76 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 2%
Manager:
	Called: 9 times 	 Total: 0.59 	 Mean: 0.065 	 Max: 0.244 	 Percentage: 0%
Banish:
	Called: 12158 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 618 times 	 Total: 0.56 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.405 	 Percentage: 0%
Find Mucs:
	Called: 620 times 	 Total: 0.31 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 13415 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.117 	 Max: 0.166 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.112 	 Max: 0.160 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.100 	 Max: 0.115 	 Percentage: 0%
Some More Constraints:
	Called: 13415 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.049 	 Max: 0.049 	 Percentage: 0%
Spec:
	Called: 1222 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 43 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 13415 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 637 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 90 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 110.03s
Total execution time: 71.97s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
