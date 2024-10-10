out(V0,V1,V2):- v5(V2),c7(V1),in(V0,V1,V5),in(V0,V3,V5),in(V4,V3,V5).
out(V0,V1,V2):- v5(V2),my_succ(V1,V3),c7(V3),in(V0,V3,V5),in(V4,V3,V5).
out(V0,V1,V2):- v1(V2),c3(V3),lt(V1,V3),in(V0,V1,V5),in(V4,V3,V5).
out(V0,V1,V2):- c5(V1),v8(V2),c9(V3),empty(V0,V3),in(V4,V3,V5).
out(V0,V1,V2):- v8(V2),c6(V1),c9(V3),empty(V0,V3),in(V4,V3,V5).
out(V0,V1,V2):- v5(V2),in(V0,V1,V4),c4(V3),lt(V3,V1),in(V0,V3,V4).
out(V0,V1,V2):- v5(V2),my_succ(V5,V1),c9(V5),c1(V3),in(V0,V3,V4).
out(V0,V1,V2):- v5(V2),c6(V5),my_succ(V1,V5),my_succ(V5,V3),in(V0,V3,V4).
out(V0,V1,V2):- v8(V2),c4(V3),add(V1,V5,V3),lt(V5,V1),in(V0,V3,V4).
out(V0,V1,V2):- v8(V2),c7(V3),lt(V3,V1),in(V0,V3,V4),in(V0,V1,V4).
out(V0,V1,V2):- v5(V2),c6(V4),my_succ(V3,V4),add(V3,V4,V1),in(V0,V1,V5).
out(V0,V1,V2):- v5(V2),c3(V4),c9(V3),empty(V0,V3),add(V3,V4,V1).
out(V0,V1,V2):- v8(V2),c7(V4),c9(V3),empty(V0,V3),add(V3,V4,V1).
out(V0,V1,V2):- v8(V2),c9(V3),empty(V0,V3),my_succ(V4,V3),add(V3,V4,V1).
% accuracy: 95.96273291925466
% balanced accuracy: 89.1406021631102
% mcc: 0.5891360061573419
% conf_matrix: [9, 2, 300, 11]
% learning time: 113.807732375
% program size: 84
% stats: Best_prog_score: (25, 0, 933, 0, 84)
Last combine reached: True
Terminated: True
Num. programs: 39010
Generate:
	Called: 39011 times 	 Total: 50.53 	 Mean: 0.001 	 Max: 1.236 	 Percentage: 37%
Test:
	Called: 39010 times 	 Total: 14.67 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 10%
Constrain:
	Called: 39010 times 	 Total: 13.80 	 Mean: 0.000 	 Max: 0.191 	 Percentage: 10%
Combine:
	Called: 1 times 	 Total: 11.37 	 Mean: 11.375 	 Max: 11.375 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 11.00 	 Mean: 10.998 	 Max: 10.998 	 Percentage: 8%
Cons_Other:
	Called: 39010 times 	 Total: 10.53 	 Mean: 0.000 	 Max: 0.151 	 Percentage: 7%
Bkcons:
	Called: 1 times 	 Total: 8.01 	 Mean: 8.006 	 Max: 8.006 	 Percentage: 5%
Find Mucs:
	Called: 6090 times 	 Total: 4.61 	 Mean: 0.001 	 Max: 0.171 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 39010 times 	 Total: 2.10 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 1%
Banish:
	Called: 32336 times 	 Total: 2.06 	 Mean: 0.000 	 Max: 0.140 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 2.05 	 Mean: 0.292 	 Max: 0.754 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 562 times 	 Total: 0.80 	 Mean: 0.001 	 Max: 0.008 	 Percentage: 0%
Some More Constraints:
	Called: 39010 times 	 Total: 0.67 	 Mean: 0.000 	 Max: 0.460 	 Percentage: 0%
Unsat:
	Called: 1306 times 	 Total: 0.44 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.403 	 Percentage: 0%
Spec:
	Called: 5400 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.090 	 Max: 0.090 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Adding Constraints:
	Called: 39010 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.060 	 Max: 0.060 	 Percentage: 0%
Gen:
	Called: 828 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.044 	 Max: 0.044 	 Percentage: 0%
Janus_Clear:
	Called: 7 times 	 Total: 0.04 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.033 	 Max: 0.033 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 584 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 133.82s
Total execution time: 115.29s
[rc2, ./cgss2, uwrmaxsat]
