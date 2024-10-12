out(V0,V1,V2):- in(V0,V1,V2),v9(V2).
out(V0,V1,V2):- c7(V5),in(V0,V5,V2),my_succ(V5,V4),add(V4,V5,V3),add(V3,V5,V1).
out(V0,V1,V2):- c8(V5),add(V3,V5,V1),add(V4,V5,V3),in(V0,V4,V2),c5(V4).
out(V0,V1,V2):- v9(V4),c6(V3),in(V0,V3,V2),add(V3,V5,V1),in(V0,V5,V4).
out(V0,V1,V2):- c7(V3),in(V0,V3,V2),add(V3,V5,V1),lt(V3,V5),in(V0,V5,V4).
out(V0,V1,V2):- c8(V3),in(V0,V3,V2),add(V3,V5,V1),lt(V3,V5),in(V0,V5,V4).
out(V0,V1,V2):- c7(V4),in(V0,V4,V2),c9(V3),empty(V0,V3),add(V3,V5,V1),add(V3,V4,V5).
out(V0,V1,V2):- c9(V3),empty(V0,V3),add(V3,V5,V1),c5(V4),in(V0,V4,V2),add(V3,V4,V5).
out(V0,V1,V2):- c9(V3),empty(V0,V3),add(V3,V5,V1),add(V3,V4,V5),in(V0,V4,V2),c6(V4).
out(V0,V1,V2):- v3(V2),in(V0,V5,V2),add(V3,V5,V1),in(V0,V3,V2),my_succ(V4,V3),empty(V0,V4).
% accuracy: 96.75324675324676
% balanced accuracy: 74.16107382550335
% mcc: 0.48322147651006714
% conf_matrix: [5, 5, 293, 5]
% learning time: 1135.598222417
% program size: 61
% stats: Best_prog_score: (26, 1, 894, 0, 61)
Last combine reached: True
Terminated: True
Num. programs: 313663
Generate:
	Called: 313664 times 	 Total: 486.60 	 Mean: 0.002 	 Max: 68.422 	 Percentage: 45%
Test:
	Called: 313663 times 	 Total: 231.63 	 Mean: 0.001 	 Max: 0.185 	 Percentage: 21%
Constrain:
	Called: 313663 times 	 Total: 132.54 	 Mean: 0.000 	 Max: 1.226 	 Percentage: 12%
Cons_Other:
	Called: 313663 times 	 Total: 101.79 	 Mean: 0.000 	 Max: 0.581 	 Percentage: 9%
Banish:
	Called: 295322 times 	 Total: 23.75 	 Mean: 0.000 	 Max: 1.226 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 22.88 	 Mean: 22.884 	 Max: 22.884 	 Percentage: 2%
Solve_Encoding:
	Called: 2 times 	 Total: 20.99 	 Mean: 10.493 	 Max: 10.632 	 Percentage: 1%
Find Mucs:
	Called: 14625 times 	 Total: 16.98 	 Mean: 0.001 	 Max: 0.504 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 14.17 	 Mean: 1.574 	 Max: 5.826 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.82 	 Mean: 9.824 	 Max: 9.824 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2243 times 	 Total: 5.14 	 Mean: 0.002 	 Max: 0.119 	 Percentage: 0%
Some More Constraints:
	Called: 313663 times 	 Total: 3.98 	 Mean: 0.000 	 Max: 1.819 	 Percentage: 0%
Unsat:
	Called: 3309 times 	 Total: 2.30 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 62 times 	 Total: 1.99 	 Mean: 0.032 	 Max: 0.061 	 Percentage: 0%
Spec:
	Called: 13705 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Adding Constraints:
	Called: 313663 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 313663 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.196 	 Max: 0.392 	 Percentage: 0%
Gen:
	Called: 4401 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.079 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.084 	 Max: 0.084 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.038 	 Max: 0.075 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.035 	 Max: 0.064 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2286 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 43 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1077.42s
Total execution time: 1147.46s
[rc2, rc2, ./cgss2, uwrmaxsat]
