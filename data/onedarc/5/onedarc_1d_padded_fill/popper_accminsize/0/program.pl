out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V4,V1,V5),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v5(V5),in(V4,V1,V5),in(V0,V3,V2).
out(V0,V1,V2):- v4(V2),c8(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v4(V2),c9(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v4(V2),c7(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),my_succ(V1,V4),in(V0,V4,V2).
out(V0,V1,V2):- c3(V5),in(V0,V5,V2),in(V0,V4,V2),add(V3,V4,V1),add(V4,V5,V3).
out(V0,V1,V2):- c5(V3),add(V3,V4,V1),in(V0,V4,V2),add(V1,V3,V5),in(V0,V5,V2).
out(V0,V1,V2):- v4(V2),in(V0,V5,V2),in(V0,V4,V2),add(V3,V4,V1),add(V3,V5,V4).
out(V0,V1,V2):- c4(V5),in(V0,V5,V2),c6(V4),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- v7(V2),in(V0,V5,V2),my_succ(V4,V5),add(V3,V4,V1),my_succ(V5,V3).
out(V0,V1,V2):- v7(V2),in(V0,V4,V2),add(V3,V4,V1),my_succ(V4,V5),my_succ(V5,V3).
out(V0,V1,V2):- v7(V2),c4(V5),in(V0,V4,V2),add(V3,V4,V1),add(V4,V5,V3).
% accuracy: 95.71865443425077
% balanced accuracy: 76.66666666666666
% mcc: 0.7136699228932404
% conf_matrix: [16, 14, 297, 0]
% learning time: 394.64081849999997
% program size: 72
% stats: Best_prog_score: (69, 0, 891, 0, 72)
Last combine reached: True
Terminated: True
Num. programs: 101916
Generate:
	Called: 101917 times 	 Total: 209.65 	 Mean: 0.002 	 Max: 11.816 	 Percentage: 49%
Test:
	Called: 101916 times 	 Total: 62.21 	 Mean: 0.001 	 Max: 0.116 	 Percentage: 14%
Constrain:
	Called: 101916 times 	 Total: 37.16 	 Mean: 0.000 	 Max: 0.388 	 Percentage: 8%
Cons_Other:
	Called: 101916 times 	 Total: 28.00 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 20.95 	 Mean: 20.952 	 Max: 20.952 	 Percentage: 4%
Solve_Encoding:
	Called: 2 times 	 Total: 20.19 	 Mean: 10.095 	 Max: 10.240 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 14.23 	 Mean: 14.235 	 Max: 14.235 	 Percentage: 3%
Find Mucs:
	Called: 10379 times 	 Total: 8.12 	 Mean: 0.001 	 Max: 0.106 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4485 times 	 Total: 6.48 	 Mean: 0.001 	 Max: 0.251 	 Percentage: 1%
Banish:
	Called: 86104 times 	 Total: 5.64 	 Mean: 0.000 	 Max: 0.387 	 Percentage: 1%
Manager:
	Called: 12 times 	 Total: 5.61 	 Mean: 0.467 	 Max: 1.884 	 Percentage: 1%
Some More Constraints:
	Called: 101916 times 	 Total: 2.29 	 Mean: 0.000 	 Max: 1.114 	 Percentage: 0%
Unsat:
	Called: 2724 times 	 Total: 1.52 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 0%
Spec:
	Called: 12319 times 	 Total: 0.77 	 Mean: 0.000 	 Max: 0.201 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.415 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 101916 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 20 times 	 Total: 0.26 	 Mean: 0.013 	 Max: 0.023 	 Percentage: 0%
Adding Constraints:
	Called: 101916 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.177 	 Max: 0.177 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.143 	 Max: 0.143 	 Percentage: 0%
Gen:
	Called: 1562 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.039 	 Max: 0.076 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.038 	 Max: 0.068 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.033 	 Max: 0.064 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4583 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 134 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 424.73s
Total execution time: 398.46s
[rc2, rc2, ./cgss2, uwrmaxsat]
