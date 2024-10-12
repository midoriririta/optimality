out(V0,V1,V2):- v6(V2),c5(V5),in(V0,V1,V4),add(V3,V5,V1),c7(V3).
out(V0,V1,V2):- v6(V2),in(V0,V1,V4),c7(V3),in(V0,V3,V4),lt(V3,V1).
out(V0,V1,V2):- v6(V2),in(V0,V1,V4),my_succ(V1,V3),empty(V0,V3),c7(V3).
out(V0,V1,V2):- v6(V2),c3(V1),empty(V0,V4),add(V1,V4,V3),empty(V0,V3).
out(V0,V1,V2):- v6(V2),c4(V3),add(V1,V3,V5),empty(V0,V5),add(V1,V5,V4),empty(V0,V4).
out(V0,V1,V2):- v6(V2),c7(V4),lt(V4,V1),add(V1,V4,V3),in(V0,V3,V5),in(V0,V1,V5).
out(V0,V1,V2):- in(V0,V1,V2),c9(V3),in(V0,V4,V2),add(V3,V5,V4),empty(V0,V5),lt(V1,V5).
out(V0,V1,V2):- in(V0,V1,V2),c7(V3),empty(V0,V3),empty(V0,V4),lt(V4,V1),lt(V3,V4).
% accuracy: 96.25
% balanced accuracy: 64.19354838709678
% mcc: 0.31635851969867795
% conf_matrix: [3, 7, 305, 5]
% learning time: 2082.661059
% program size: 52
% stats: Best_prog_score: (32, 0, 930, 0, 52)
Last combine reached: True
Terminated: True
Num. programs: 428178
Generate:
	Called: 428179 times 	 Total: 1025.53 	 Mean: 0.002 	 Max: 129.644 	 Percentage: 54%
Test:
	Called: 428178 times 	 Total: 316.65 	 Mean: 0.001 	 Max: 0.267 	 Percentage: 16%
Constrain:
	Called: 428178 times 	 Total: 189.54 	 Mean: 0.000 	 Max: 2.931 	 Percentage: 9%
Cons_Other:
	Called: 428178 times 	 Total: 145.06 	 Mean: 0.000 	 Max: 2.369 	 Percentage: 7%
Find Mucs:
	Called: 24606 times 	 Total: 37.83 	 Mean: 0.002 	 Max: 0.855 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 33.94 	 Mean: 33.940 	 Max: 33.940 	 Percentage: 1%
Banish:
	Called: 393287 times 	 Total: 31.39 	 Mean: 0.000 	 Max: 1.942 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 29.08 	 Mean: 14.542 	 Max: 18.312 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 10204 times 	 Total: 26.54 	 Mean: 0.003 	 Max: 0.773 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 23.92 	 Mean: 2.174 	 Max: 7.848 	 Percentage: 1%
Some More Constraints:
	Called: 428178 times 	 Total: 10.16 	 Mean: 0.000 	 Max: 6.724 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.10 	 Mean: 8.101 	 Max: 8.101 	 Percentage: 0%
Unsat:
	Called: 8472 times 	 Total: 5.26 	 Mean: 0.001 	 Max: 1.420 	 Percentage: 0%
Janus_Clear:
	Called: 85 times 	 Total: 3.94 	 Mean: 0.046 	 Max: 0.089 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 428178 times 	 Total: 2.57 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 1.69 	 Mean: 0.847 	 Max: 1.669 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.62 	 Mean: 0.812 	 Max: 1.624 	 Percentage: 0%
Spec:
	Called: 26540 times 	 Total: 1.49 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Gen:
	Called: 9008 times 	 Total: 0.89 	 Mean: 0.000 	 Max: 0.304 	 Percentage: 0%
Adding Constraints:
	Called: 428178 times 	 Total: 0.80 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.50 	 Mean: 0.251 	 Max: 0.501 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.208 	 Max: 0.416 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 10285 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.060 	 Max: 0.060 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 84 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1897.10s
Total execution time: 2098.61s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
