out(V0,V1,V2):- in(V0,V1,V2),c7(V1).
out(V0,V1,V2):- c9(V1),v6(V2),in(V0,V1,V3).
out(V0,V1,V2):- v6(V2),c8(V1),in(V0,V1,V3).
out(V0,V1,V2):- v6(V2),c4(V1),c8(V3),empty(V0,V3).
out(V0,V1,V2):- c5(V1),v6(V2),c8(V3),empty(V0,V3).
out(V0,V1,V2):- c3(V1),v6(V2),c8(V3),empty(V0,V3).
out(V0,V1,V2):- v6(V2),my_succ(V3,V1),c9(V3),in(V0,V3,V4).
out(V0,V1,V2):- v6(V2),in(V0,V1,V4),c2(V3),in(V0,V3,V4).
out(V0,V1,V2):- v6(V2),in(V0,V1,V3),c5(V4),my_succ(V4,V1).
out(V0,V1,V2):- c8(V3),in(V0,V3,V2),my_succ(V3,V4),add(V3,V4,V1).
out(V0,V1,V2):- c7(V4),my_succ(V4,V3),in(V0,V3,V2),add(V3,V4,V1).
out(V0,V1,V2):- c9(V3),in(V0,V3,V2),c7(V4),add(V3,V4,V1).
out(V0,V1,V2):- c7(V3),in(V0,V3,V2),lt(V1,V3),in(V4,V1,V2).
out(V0,V1,V2):- in(V0,V1,V2),c6(V3),empty(V0,V3),lt(V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3),c9(V3).
% accuracy: 96.25
% balanced accuracy: 73.87096774193549
% mcc: 0.4372349677014278
% conf_matrix: [5, 5, 303, 7]
% learning time: 62.610354832999995
% program size: 71
% stats: Best_prog_score: (27, 5, 924, 6, 71)
Last combine reached: True
Terminated: True
Num. programs: 12796
Combine:
	Called: 1 times 	 Total: 31.23 	 Mean: 31.228 	 Max: 31.228 	 Percentage: 32%
Solve_Encoding:
	Called: 2 times 	 Total: 30.78 	 Mean: 15.391 	 Max: 18.363 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 8.32 	 Mean: 8.320 	 Max: 8.320 	 Percentage: 8%
Test:
	Called: 12796 times 	 Total: 7.92 	 Mean: 0.001 	 Max: 0.024 	 Percentage: 8%
Generate:
	Called: 12797 times 	 Total: 7.84 	 Mean: 0.001 	 Max: 0.308 	 Percentage: 8%
Constrain:
	Called: 12796 times 	 Total: 3.47 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 3%
Cons_Other:
	Called: 12796 times 	 Total: 2.64 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 2%
Banish:
	Called: 11760 times 	 Total: 0.59 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.53 	 Mean: 0.076 	 Max: 0.238 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.405 	 Percentage: 0%
Find Mucs:
	Called: 734 times 	 Total: 0.38 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 12796 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 279 times 	 Total: 0.26 	 Mean: 0.001 	 Max: 0.007 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.085 	 Max: 0.131 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.126 	 Percentage: 0%
Some More Constraints:
	Called: 12796 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.10 	 Mean: 0.049 	 Max: 0.067 	 Percentage: 0%
Unsat:
	Called: 95 times 	 Total: 0.07 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.061 	 Max: 0.061 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.041 	 Max: 0.041 	 Percentage: 0%
Spec:
	Called: 967 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 12796 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 302 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 37 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 95.43s
Total execution time: 63.09s
[rc2, ./cgss2, rc2, ./cgss2, uwrmaxsat]
