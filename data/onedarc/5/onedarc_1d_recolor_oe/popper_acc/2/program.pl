out(V0,V1,V2):- v5(V2),c9(V1),in(V0,V1,V3).
out(V0,V1,V2):- v5(V2),in(V0,V1,V3),c9(V4),my_succ(V4,V1).
out(V0,V1,V2):- v8(V2),in(V0,V1,V4),c6(V3),lt(V1,V3).
out(V0,V1,V2):- v5(V2),c9(V4),empty(V0,V4),lt(V4,V1),in(V0,V1,V3).
out(V0,V1,V2):- v5(V2),c4(V3),my_succ(V3,V4),empty(V0,V4),my_succ(V4,V1).
out(V0,V1,V2):- v5(V2),my_succ(V3,V1),c6(V3),my_succ(V4,V3),empty(V0,V4).
out(V0,V1,V2):- v8(V2),my_succ(V1,V3),c9(V3),my_succ(V3,V4),empty(V0,V4).
out(V0,V1,V2):- v5(V2),my_succ(V5,V1),c6(V4),my_succ(V3,V4),add(V3,V4,V5).
out(V0,V1,V2):- v5(V2),c9(V5),my_succ(V5,V3),my_succ(V3,V1),in(V0,V1,V4).
out(V0,V1,V2):- v5(V2),c8(V1),c6(V4),add(V1,V4,V3),empty(V0,V3).
out(V0,V1,V2):- v8(V2),c4(V4),add(V3,V4,V1),empty(V0,V3),lt(V3,V4).
out(V0,V1,V2):- v5(V2),in(V0,V1,V5),c9(V3),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- v5(V2),in(V0,V1,V5),c6(V3),my_succ(V3,V4),add(V3,V4,V1).
out(V0,V1,V2):- v5(V2),c9(V3),my_succ(V3,V4),empty(V0,V4),add(V3,V4,V1).
out(V0,V1,V2):- v5(V2),in(V0,V1,V5),c6(V3),add(V3,V4,V1),c8(V4).
out(V0,V1,V2):- v8(V2),c7(V4),empty(V0,V4),my_succ(V4,V3),add(V3,V4,V1).
out(V0,V1,V2):- v8(V2),c7(V4),empty(V0,V4),add(V3,V4,V1),c9(V3).
out(V0,V1,V2):- c7(V1),v8(V2),c4(V3),add(V1,V3,V4),empty(V0,V4).
out(V0,V1,V2):- v8(V2),c9(V5),in(V0,V5,V4),add(V3,V5,V1),my_succ(V3,V5).
% accuracy: 94.28571428571428
% balanced accuracy: 66.36212624584718
% mcc: 0.3272425249169435
% conf_matrix: [5, 9, 292, 9]
% learning time: 93.58592604200001
% program size: 110
% stats: Best_prog_score: (42, 5, 899, 4, 110)
Last combine reached: True
Terminated: True
Num. programs: 28288
Generate:
	Called: 28289 times 	 Total: 30.40 	 Mean: 0.001 	 Max: 1.020 	 Percentage: 25%
Combine:
	Called: 1 times 	 Total: 18.51 	 Mean: 18.512 	 Max: 18.512 	 Percentage: 15%
Solve_Encoding:
	Called: 1 times 	 Total: 17.99 	 Mean: 17.992 	 Max: 17.992 	 Percentage: 15%
Test:
	Called: 28288 times 	 Total: 11.88 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 9%
Constrain:
	Called: 28288 times 	 Total: 10.64 	 Mean: 0.000 	 Max: 0.148 	 Percentage: 8%
Bkcons:
	Called: 1 times 	 Total: 9.40 	 Mean: 9.405 	 Max: 9.405 	 Percentage: 7%
Cons_Other:
	Called: 28288 times 	 Total: 8.02 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 6%
Find Mucs:
	Called: 3998 times 	 Total: 3.30 	 Mean: 0.001 	 Max: 0.119 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 28288 times 	 Total: 1.98 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1079 times 	 Total: 1.71 	 Mean: 0.002 	 Max: 0.015 	 Percentage: 1%
Banish:
	Called: 23183 times 	 Total: 1.49 	 Mean: 0.000 	 Max: 0.148 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 1.35 	 Mean: 0.226 	 Max: 0.529 	 Percentage: 1%
Unsat:
	Called: 1375 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.096 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Some More Constraints:
	Called: 28288 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.293 	 Percentage: 0%
Spec:
	Called: 3760 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.076 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.248 	 Max: 0.248 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.242 	 Max: 0.242 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.069 	 Max: 0.069 	 Percentage: 0%
Adding Constraints:
	Called: 28288 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Gen:
	Called: 133 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1107 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 28 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 119.09s
Total execution time: 94.67s
[rc2, ./cgss2, uwrmaxsat]
