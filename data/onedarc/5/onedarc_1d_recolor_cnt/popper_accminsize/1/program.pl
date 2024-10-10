out(V0,V1,V2):- v8(V2),c5(V3),empty(V0,V3),my_succ(V1,V3).
out(V0,V1,V2):- v6(V2),my_succ(V4,V1),c7(V4),in(V0,V4,V3).
out(V0,V1,V2):- c5(V1),v6(V2),c3(V3),empty(V0,V3).
out(V0,V1,V2):- v1(V2),c8(V1),c4(V3),empty(V0,V3).
out(V0,V1,V2):- v6(V2),c2(V3),add(V3,V4,V1),c4(V4),in(V0,V4,V5).
out(V0,V1,V2):- v6(V2),c9(V3),in(V0,V1,V5),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- v8(V2),c6(V4),c9(V3),add(V3,V4,V1),in(V0,V1,V5).
out(V0,V1,V2):- v8(V2),c9(V3),c7(V4),add(V3,V4,V1),in(V0,V4,V5).
out(V0,V1,V2):- v6(V2),c3(V4),lt(V1,V4),in(V0,V1,V3),in(V0,V4,V3).
out(V0,V1,V2):- v6(V2),in(V0,V1,V4),c7(V3),add(V1,V5,V3),empty(V0,V5).
out(V0,V1,V2):- v8(V2),c4(V3),empty(V0,V3),lt(V3,V1),in(V0,V1,V4).
out(V0,V1,V2):- v8(V2),c4(V3),lt(V1,V3),in(V0,V3,V4),in(V0,V1,V4).
out(V0,V1,V2):- v1(V2),c5(V3),empty(V0,V3),my_succ(V3,V4),add(V3,V4,V1).
out(V0,V1,V2):- v1(V2),c8(V3),empty(V0,V3),lt(V3,V1),in(V0,V1,V4).
% accuracy: 95.17684887459808
% balanced accuracy: 78.17275747508306
% mcc: 0.43726475606630194
% conf_matrix: [6, 4, 290, 11]
% learning time: 146.71376229199998
% program size: 80
% stats: Best_prog_score: (29, 0, 902, 1, 80)
Last combine reached: True
Terminated: True
Num. programs: 44844
Generate:
	Called: 44845 times 	 Total: 53.83 	 Mean: 0.001 	 Max: 2.810 	 Percentage: 29%
Combine:
	Called: 1 times 	 Total: 29.97 	 Mean: 29.965 	 Max: 29.965 	 Percentage: 16%
Solve_Encoding:
	Called: 2 times 	 Total: 29.38 	 Mean: 14.689 	 Max: 17.967 	 Percentage: 15%
Test:
	Called: 44844 times 	 Total: 19.39 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 10%
Constrain:
	Called: 44844 times 	 Total: 16.38 	 Mean: 0.000 	 Max: 0.215 	 Percentage: 8%
Cons_Other:
	Called: 44844 times 	 Total: 12.41 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 6%
Bkcons:
	Called: 1 times 	 Total: 9.41 	 Mean: 9.407 	 Max: 9.407 	 Percentage: 5%
Find Mucs:
	Called: 6064 times 	 Total: 4.58 	 Mean: 0.001 	 Max: 0.174 	 Percentage: 2%
Manager:
	Called: 8 times 	 Total: 2.74 	 Mean: 0.342 	 Max: 0.834 	 Percentage: 1%
Banish:
	Called: 38268 times 	 Total: 2.48 	 Mean: 0.000 	 Max: 0.215 	 Percentage: 1%
Some More Constraints:
	Called: 44844 times 	 Total: 1.28 	 Mean: 0.000 	 Max: 0.584 	 Percentage: 0%
Unsat:
	Called: 1573 times 	 Total: 0.71 	 Mean: 0.000 	 Max: 0.090 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 482 times 	 Total: 0.67 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.403 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 44844 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 5011 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.090 	 Max: 0.174 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.084 	 Max: 0.168 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.043 	 Max: 0.080 	 Percentage: 0%
Adding Constraints:
	Called: 44844 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.067 	 Max: 0.067 	 Percentage: 0%
Janus_Clear:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Gen:
	Called: 430 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 512 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 30 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 184.92s
Total execution time: 148.39s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, uwrmaxsat, rc2]
