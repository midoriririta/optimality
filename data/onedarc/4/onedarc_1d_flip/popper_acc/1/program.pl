out(V0,V1,V2):- v6(V2),c4(V3),empty(V0,V3),my_succ(V1,V3).
out(V0,V1,V2):- v8(V2),my_succ(V3,V1),empty(V0,V3),c1(V3).
out(V0,V1,V2):- in(V0,V1,V2),v8(V2),c6(V3),lt(V1,V3).
out(V0,V1,V2):- v2(V2),c4(V3),lt(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- v7(V2),c3(V3),lt(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- c4(V4),in(V0,V1,V3),add(V4,V5,V1),in(V0,V5,V2).
% accuracy: 98.46153846153847
% balanced accuracy: 59.84374999999999
% mcc: 0.30983773092482453
% conf_matrix: [1, 4, 319, 1]
% learning time: 53.03131275
% program size: 30
% stats: Best_prog_score: (14, 0, 960, 0, 30)
Last combine reached: True
Terminated: True
Num. programs: 20573
Generate:
	Called: 20574 times 	 Total: 14.98 	 Mean: 0.001 	 Max: 0.996 	 Percentage: 22%
Combine:
	Called: 1 times 	 Total: 10.45 	 Mean: 10.448 	 Max: 10.448 	 Percentage: 15%
Solve_Encoding:
	Called: 1 times 	 Total: 10.32 	 Mean: 10.324 	 Max: 10.324 	 Percentage: 15%
Test:
	Called: 20573 times 	 Total: 7.74 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 11%
Bkcons:
	Called: 1 times 	 Total: 7.36 	 Mean: 7.361 	 Max: 7.361 	 Percentage: 11%
Constrain:
	Called: 20573 times 	 Total: 6.00 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 8%
Cons_Other:
	Called: 20573 times 	 Total: 4.61 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 6%
Find Mucs:
	Called: 2662 times 	 Total: 1.10 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 20573 times 	 Total: 0.92 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Banish:
	Called: 16922 times 	 Total: 0.90 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 0.80 	 Mean: 0.114 	 Max: 0.377 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 857 times 	 Total: 0.64 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.409 	 Percentage: 0%
Unsat:
	Called: 181 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 3393 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 20573 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Adding Constraints:
	Called: 20573 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Gen:
	Called: 173 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 887 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 39 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 66.73s
Total execution time: 53.81s
[rc2, ./cgss2, uwrmaxsat]
