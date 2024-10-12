out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),my_succ(V3,V4),empty(V5,V3).
out(V0,V1,V2):- c2(V3),in(V0,V4,V2),add(V1,V5,V4),lt(V5,V1),lt(V5,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 297, 0]
% learning time: 3212.476845
% program size: 11
% stats: Best_prog_score: (36, 0, 891, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 539360
Generate:
	Called: 539361 times 	 Total: 1684.18 	 Mean: 0.003 	 Max: 257.837 	 Percentage: 59%
Test:
	Called: 539360 times 	 Total: 483.99 	 Mean: 0.001 	 Max: 1.111 	 Percentage: 17%
Constrain:
	Called: 539360 times 	 Total: 241.85 	 Mean: 0.000 	 Max: 4.298 	 Percentage: 8%
Cons_Other:
	Called: 539360 times 	 Total: 183.30 	 Mean: 0.000 	 Max: 0.654 	 Percentage: 6%
Find Mucs:
	Called: 42113 times 	 Total: 50.77 	 Mean: 0.001 	 Max: 1.866 	 Percentage: 1%
Banish:
	Called: 481948 times 	 Total: 43.36 	 Mean: 0.000 	 Max: 4.297 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 14861 times 	 Total: 40.78 	 Mean: 0.003 	 Max: 0.746 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 25.38 	 Mean: 25.381 	 Max: 25.381 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 23.96 	 Mean: 3.423 	 Max: 10.878 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 21.40 	 Mean: 10.700 	 Max: 11.015 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.94 	 Mean: 9.937 	 Max: 9.937 	 Percentage: 0%
Janus_Clear:
	Called: 107 times 	 Total: 6.68 	 Mean: 0.062 	 Max: 0.210 	 Percentage: 0%
Some More Constraints:
	Called: 539360 times 	 Total: 5.35 	 Mean: 0.000 	 Max: 1.505 	 Percentage: 0%
Unsat:
	Called: 8359 times 	 Total: 5.05 	 Mean: 0.001 	 Max: 0.257 	 Percentage: 0%
Spec:
	Called: 48783 times 	 Total: 2.78 	 Mean: 0.000 	 Max: 0.196 	 Percentage: 0%
Adding Constraints:
	Called: 539360 times 	 Total: 1.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 539360 times 	 Total: 0.98 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.412 	 Percentage: 0%
Gen:
	Called: 5347 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 14897 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.103 	 Max: 0.103 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.10 	 Mean: 0.050 	 Max: 0.092 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.090 	 Max: 0.090 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.033 	 Max: 0.066 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.029 	 Max: 0.058 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 52 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 2832.08s
Total execution time: 3233.32s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
