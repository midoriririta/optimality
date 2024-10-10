out(V0,V1,V2):- v9(V2),in(V0,V1,V2).
out(V0,V1,V2):- c7(V3),in(V0,V3,V2),add(V3,V4,V1),my_succ(V3,V4).
out(V0,V1,V2):- c7(V4),add(V3,V4,V1),in(V0,V3,V2),c4(V3).
out(V0,V1,V2):- c8(V4),add(V3,V4,V1),c5(V3),in(V0,V3,V2).
out(V0,V1,V2):- c8(V4),add(V3,V4,V1),in(V0,V3,V2),c4(V3).
out(V0,V1,V2):- c9(V4),add(V3,V4,V1),c5(V3),in(V0,V3,V2).
out(V0,V1,V2):- v4(V2),c8(V3),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 98.73817034700315
% balanced accuracy: 60.0
% mcc: 0.4443741153919518
% conf_matrix: [1, 4, 312, 0]
% learning time: 52.849222542
% program size: 33
% stats: Best_prog_score: (17, 0, 936, 0, 33)
Last combine reached: True
Terminated: True
Num. programs: 14858
Combine:
	Called: 1 times 	 Total: 20.81 	 Mean: 20.808 	 Max: 20.808 	 Percentage: 27%
Solve_Encoding:
	Called: 2 times 	 Total: 20.66 	 Mean: 10.330 	 Max: 10.389 	 Percentage: 27%
Generate:
	Called: 14859 times 	 Total: 9.35 	 Mean: 0.001 	 Max: 0.331 	 Percentage: 12%
Bkcons:
	Called: 1 times 	 Total: 7.87 	 Mean: 7.870 	 Max: 7.870 	 Percentage: 10%
Test:
	Called: 14858 times 	 Total: 6.54 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 8%
Constrain:
	Called: 14858 times 	 Total: 4.23 	 Mean: 0.000 	 Max: 0.131 	 Percentage: 5%
Cons_Other:
	Called: 14858 times 	 Total: 3.19 	 Mean: 0.000 	 Max: 0.104 	 Percentage: 4%
Find Mucs:
	Called: 2260 times 	 Total: 0.90 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 0.71 	 Mean: 0.119 	 Max: 0.273 	 Percentage: 0%
Banish:
	Called: 11880 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.190 	 Max: 0.381 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 316 times 	 Total: 0.28 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Some More Constraints:
	Called: 14858 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.153 	 Percentage: 0%
Unsat:
	Called: 127 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Spec:
	Called: 2473 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.037 	 Max: 0.074 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Gen:
	Called: 965 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 14858 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Adding Constraints:
	Called: 14858 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 329 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 76.28s
Total execution time: 53.40s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
