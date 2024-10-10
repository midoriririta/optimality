out(V0,V1,V2):- in(V0,V1,V2),c6(V3),empty(V0,V3),lt(V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3),c9(V3).
out(V0,V1,V2):- c9(V1),v6(V2),in(V0,V1,V4),empty(V3,V1).
out(V0,V1,V2):- v6(V2),c8(V1),in(V0,V1,V4),empty(V3,V1).
out(V0,V1,V2):- in(V0,V1,V2),c9(V3),my_succ(V3,V4),lt(V1,V4),empty(V0,V4).
out(V0,V1,V2):- v6(V2),my_succ(V1,V4),empty(V0,V4),c7(V4),in(V0,V1,V3).
out(V0,V1,V2):- v6(V2),c3(V1),empty(V0,V4),add(V1,V4,V3),empty(V0,V3).
out(V0,V1,V2):- v6(V2),c5(V1),c7(V4),add(V1,V4,V3),empty(V0,V3).
out(V0,V1,V2):- v6(V2),c7(V5),in(V0,V1,V3),add(V4,V5,V1),c5(V4).
out(V0,V1,V2):- in(V0,V1,V2),c7(V4),empty(V0,V4),add(V3,V4,V1),lt(V4,V3).
out(V0,V1,V2):- v6(V2),c5(V3),add(V3,V4,V1),my_succ(V3,V4),empty(V0,V4).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),my_succ(V4,V3),empty(V0,V4),c9(V4).
out(V0,V1,V2):- v6(V2),c4(V1),c8(V3),add(V1,V3,V4),empty(V0,V4).
out(V0,V1,V2):- v6(V2),c9(V5),my_succ(V5,V1),c8(V3),in(V0,V3,V4).
out(V0,V1,V2):- v6(V2),in(V0,V1,V4),c7(V3),lt(V3,V1),in(V0,V3,V4).
% accuracy: 96.25
% balanced accuracy: 64.19354838709678
% mcc: 0.31635851969867795
% conf_matrix: [3, 7, 305, 5]
% learning time: 533.0261864580001
% program size: 86
% stats: Best_prog_score: (32, 0, 930, 0, 86)
Last combine reached: True
Terminated: True
Num. programs: 112006
Generate:
	Called: 112007 times 	 Total: 328.55 	 Mean: 0.003 	 Max: 20.467 	 Percentage: 58%
Test:
	Called: 112006 times 	 Total: 72.37 	 Mean: 0.001 	 Max: 0.070 	 Percentage: 12%
Constrain:
	Called: 112006 times 	 Total: 43.16 	 Mean: 0.000 	 Max: 0.648 	 Percentage: 7%
Cons_Other:
	Called: 112006 times 	 Total: 32.67 	 Mean: 0.000 	 Max: 0.514 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 19.30 	 Mean: 19.304 	 Max: 19.304 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 17.71 	 Mean: 17.713 	 Max: 17.713 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 112006 times 	 Total: 9.54 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 8.32 	 Mean: 8.322 	 Max: 8.322 	 Percentage: 1%
Banish:
	Called: 99069 times 	 Total: 6.94 	 Mean: 0.000 	 Max: 0.341 	 Percentage: 1%
Find Mucs:
	Called: 8557 times 	 Total: 6.80 	 Mean: 0.001 	 Max: 0.087 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4346 times 	 Total: 6.43 	 Mean: 0.001 	 Max: 0.117 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 6.22 	 Mean: 0.888 	 Max: 2.134 	 Percentage: 1%
Some More Constraints:
	Called: 112006 times 	 Total: 2.33 	 Mean: 0.000 	 Max: 1.979 	 Percentage: 0%
Unsat:
	Called: 2317 times 	 Total: 1.08 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 11086 times 	 Total: 0.98 	 Mean: 0.000 	 Max: 0.432 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.75 	 Mean: 0.753 	 Max: 0.753 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.73 	 Mean: 0.734 	 Max: 0.734 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.209 	 Max: 0.418 	 Percentage: 0%
Janus_Clear:
	Called: 22 times 	 Total: 0.32 	 Mean: 0.014 	 Max: 0.024 	 Percentage: 0%
Adding Constraints:
	Called: 112006 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.174 	 Max: 0.174 	 Percentage: 0%
Gen:
	Called: 2062 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.062 	 Max: 0.062 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4379 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 565.27s
Total execution time: 537.79s
[rc2, ./cgss2, uwrmaxsat]
