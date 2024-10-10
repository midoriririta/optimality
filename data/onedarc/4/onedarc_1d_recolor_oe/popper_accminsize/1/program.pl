out(V0,V1,V2):- v7(V2),c9(V4),my_succ(V1,V4),in(V0,V4,V3).
out(V0,V1,V2):- v7(V2),my_succ(V1,V3),c8(V3),empty(V0,V3).
out(V0,V1,V2):- v7(V2),my_succ(V3,V1),c4(V3),empty(V0,V3).
out(V0,V1,V2):- c6(V1),v7(V2),c1(V3),in(V0,V3,V4).
out(V0,V1,V2):- v7(V2),c8(V4),lt(V4,V1),in(V0,V1,V3).
out(V0,V1,V2):- v9(V2),my_succ(V4,V1),c4(V4),in(V0,V4,V3).
out(V0,V1,V2):- v9(V2),c6(V1),c3(V4),in(V0,V4,V3).
out(V0,V1,V2):- v9(V2),in(V0,V1,V3),c5(V4),lt(V1,V4).
% accuracy: 98.42271293375394
% balanced accuracy: 89.5114006514658
% mcc: 0.7546829753141985
% conf_matrix: [8, 2, 304, 3]
% learning time: 40.378056707999995
% program size: 40
% stats: Best_prog_score: (38, 2, 921, 0, 40)
Last combine reached: True
Terminated: True
Num. programs: 2821
Combine:
	Called: 1 times 	 Total: 26.17 	 Mean: 26.172 	 Max: 26.172 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 26.09 	 Mean: 13.046 	 Max: 13.172 	 Percentage: 39%
Bkcons:
	Called: 1 times 	 Total: 8.92 	 Mean: 8.917 	 Max: 8.917 	 Percentage: 13%
Generate:
	Called: 2822 times 	 Total: 1.49 	 Mean: 0.001 	 Max: 0.031 	 Percentage: 2%
Test:
	Called: 2821 times 	 Total: 1.23 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Constrain:
	Called: 2821 times 	 Total: 0.74 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 1%
Cons_Other:
	Called: 2821 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.217 	 Max: 0.433 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.26 	 Mean: 0.038 	 Max: 0.096 	 Percentage: 0%
Find Mucs:
	Called: 313 times 	 Total: 0.24 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Banish:
	Called: 2415 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 2821 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 75 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.006 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.073 	 Max: 0.073 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2821 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.05 	 Mean: 0.025 	 Max: 0.037 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.048 	 Max: 0.048 	 Percentage: 0%
Spec:
	Called: 406 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 2821 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Gen:
	Called: 98 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 93 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 66.73s
Total execution time: 40.56s
[rc2, ./cgss2, uwrmaxsat, rc2]
