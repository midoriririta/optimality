out(V0,V1,V2):- v5(V2),c7(V1),in(V0,V1,V3).
out(V0,V1,V2):- v5(V2),my_succ(V3,V1),empty(V0,V3),c9(V3).
out(V0,V1,V2):- v1(V2),in(V0,V1,V4),c3(V3),lt(V1,V3).
out(V0,V1,V2):- v5(V2),c6(V1),c1(V3),empty(V0,V3).
out(V0,V1,V2):- c5(V1),v8(V2),c9(V3),empty(V0,V3).
out(V0,V1,V2):- v8(V2),c6(V1),c9(V3),empty(V0,V3).
out(V0,V1,V2):- v5(V2),my_succ(V3,V1),c4(V3),add(V3,V4,V1),empty(V0,V4).
out(V0,V1,V2):- v5(V2),c9(V4),empty(V0,V4),add(V3,V4,V1),c3(V3).
out(V0,V1,V2):- v5(V2),c2(V3),add(V3,V4,V1),c9(V4),empty(V0,V4).
out(V0,V1,V2):- v5(V2),c4(V4),lt(V4,V1),in(V0,V1,V3),in(V0,V4,V3).
out(V0,V1,V2):- v8(V2),c9(V4),empty(V0,V4),my_succ(V3,V4),add(V3,V4,V1).
out(V0,V1,V2):- v8(V2),c7(V3),add(V3,V4,V1),c9(V4),empty(V0,V4).
out(V0,V1,V2):- v8(V2),c4(V3),add(V1,V4,V3),lt(V4,V1),in(V0,V3,V5).
out(V0,V1,V2):- v8(V2),c7(V4),lt(V4,V1),in(V0,V1,V3),in(V0,V4,V3).
% accuracy: 96.8944099378882
% balanced accuracy: 94.00760011692488
% mcc: 0.6784785213112531
% conf_matrix: [10, 1, 302, 9]
% learning time: 128.125998625
% program size: 77
% stats: Best_prog_score: (25, 0, 933, 0, 77)
Last combine reached: True
Terminated: True
Num. programs: 39009
Generate:
	Called: 39010 times 	 Total: 51.76 	 Mean: 0.001 	 Max: 4.989 	 Percentage: 32%
Combine:
	Called: 1 times 	 Total: 21.88 	 Mean: 21.883 	 Max: 21.883 	 Percentage: 13%
Solve_Encoding:
	Called: 2 times 	 Total: 21.44 	 Mean: 10.720 	 Max: 11.075 	 Percentage: 13%
Test:
	Called: 39009 times 	 Total: 15.76 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 9%
Constrain:
	Called: 39009 times 	 Total: 14.52 	 Mean: 0.000 	 Max: 0.125 	 Percentage: 9%
Cons_Other:
	Called: 39009 times 	 Total: 11.40 	 Mean: 0.000 	 Max: 0.100 	 Percentage: 7%
Bkcons:
	Called: 1 times 	 Total: 8.25 	 Mean: 8.251 	 Max: 8.251 	 Percentage: 5%
Find Mucs:
	Called: 6101 times 	 Total: 4.67 	 Mean: 0.001 	 Max: 0.136 	 Percentage: 2%
Manager:
	Called: 10 times 	 Total: 2.36 	 Mean: 0.236 	 Max: 0.706 	 Percentage: 1%
Banish:
	Called: 32336 times 	 Total: 1.84 	 Mean: 0.000 	 Max: 0.109 	 Percentage: 1%
Some More Constraints:
	Called: 39009 times 	 Total: 1.10 	 Mean: 0.000 	 Max: 0.393 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 546 times 	 Total: 0.82 	 Mean: 0.002 	 Max: 0.019 	 Percentage: 0%
Unsat:
	Called: 1304 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.215 	 Max: 0.429 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 39009 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 5385 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.065 	 Max: 0.126 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.061 	 Max: 0.121 	 Percentage: 0%
Adding Constraints:
	Called: 39009 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.034 	 Max: 0.067 	 Percentage: 0%
Gen:
	Called: 932 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 7 times 	 Total: 0.04 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.041 	 Max: 0.041 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 572 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 157.90s
Total execution time: 129.59s
[rc2, ./cgss2, rc2, ./cgss2, uwrmaxsat]
