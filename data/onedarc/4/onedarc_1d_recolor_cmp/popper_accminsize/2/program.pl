out(V0,V1,V2):- c8(V1),v5(V2),in(V0,V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),c9(V4),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- in(V0,V1,V2),c9(V3),empty(V0,V3),lt(V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),c8(V3),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- v5(V2),c9(V4),add(V3,V4,V1),my_succ(V4,V3).
out(V0,V1,V2):- v5(V2),c4(V1),my_succ(V1,V4),in(V0,V4,V3).
out(V0,V1,V2):- v5(V2),my_succ(V1,V4),c8(V4),in(V0,V4,V3).
out(V0,V1,V2):- v5(V2),my_succ(V4,V1),c8(V4),in(V0,V4,V3).
out(V0,V1,V2):- v5(V2),c6(V1),my_succ(V4,V1),in(V0,V4,V3).
out(V0,V1,V2):- v5(V2),c3(V1),c9(V4),in(V0,V4,V3).
out(V0,V1,V2):- v5(V2),in(V0,V1,V4),c6(V3),my_succ(V1,V3).
% accuracy: 94.375
% balanced accuracy: 63.918817339012776
% mcc: 0.2783763467802556
% conf_matrix: [4, 9, 298, 9]
% learning time: 67.701844584
% program size: 54
% stats: Best_prog_score: (36, 7, 919, 2, 54)
Last combine reached: True
Terminated: True
Num. programs: 12493
Combine:
	Called: 1 times 	 Total: 35.82 	 Mean: 35.818 	 Max: 35.818 	 Percentage: 34%
Solve_Encoding:
	Called: 2 times 	 Total: 35.36 	 Mean: 17.679 	 Max: 17.743 	 Percentage: 33%
Test:
	Called: 12493 times 	 Total: 9.32 	 Mean: 0.001 	 Max: 0.065 	 Percentage: 8%
Bkcons:
	Called: 1 times 	 Total: 8.32 	 Mean: 8.316 	 Max: 8.316 	 Percentage: 7%
Generate:
	Called: 12494 times 	 Total: 6.86 	 Mean: 0.001 	 Max: 0.393 	 Percentage: 6%
Constrain:
	Called: 12493 times 	 Total: 3.40 	 Mean: 0.000 	 Max: 0.085 	 Percentage: 3%
Cons_Other:
	Called: 12493 times 	 Total: 2.58 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 2%
Manager:
	Called: 9 times 	 Total: 0.67 	 Mean: 0.074 	 Max: 0.230 	 Percentage: 0%
Banish:
	Called: 11446 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.405 	 Percentage: 0%
Find Mucs:
	Called: 693 times 	 Total: 0.36 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 12493 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 331 times 	 Total: 0.27 	 Mean: 0.001 	 Max: 0.008 	 Percentage: 0%
Some More Constraints:
	Called: 12493 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.111 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.089 	 Max: 0.146 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.085 	 Max: 0.142 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.10 	 Mean: 0.051 	 Max: 0.075 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.067 	 Max: 0.067 	 Percentage: 0%
Unsat:
	Called: 84 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 435 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.045 	 Max: 0.045 	 Percentage: 0%
Spec:
	Called: 989 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 12493 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 354 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 105.23s
Total execution time: 68.18s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
