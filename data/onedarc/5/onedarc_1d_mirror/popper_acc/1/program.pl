out(V0,V1,V2):- v9(V2),in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3),c6(V3).
out(V0,V1,V2):- c8(V5),my_succ(V1,V3),add(V4,V5,V3),c4(V4),in(V0,V4,V2).
out(V0,V1,V2):- c7(V5),my_succ(V3,V1),add(V4,V5,V3),lt(V4,V5),in(V0,V4,V2).
out(V0,V1,V2):- c9(V1),in(V0,V4,V2),my_succ(V4,V5),empty(V3,V5),empty(V3,V4).
out(V0,V1,V2):- c8(V3),c3(V5),in(V0,V5,V2),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 99.68553459119497
% balanced accuracy: 91.66666666666667
% mcc: 0.9114115022960659
% conf_matrix: [5, 1, 312, 0]
% learning time: 278.155817833
% program size: 30
% stats: Best_prog_score: (17, 0, 936, 0, 30)
Last combine reached: True
Terminated: True
Num. programs: 94030
Generate:
	Called: 94031 times 	 Total: 135.44 	 Mean: 0.001 	 Max: 8.279 	 Percentage: 45%
Test:
	Called: 94030 times 	 Total: 45.41 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 15%
Constrain:
	Called: 94030 times 	 Total: 33.34 	 Mean: 0.000 	 Max: 0.363 	 Percentage: 11%
Cons_Other:
	Called: 94030 times 	 Total: 25.55 	 Mean: 0.000 	 Max: 0.072 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 10.86 	 Mean: 10.857 	 Max: 10.857 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 10.32 	 Mean: 10.323 	 Max: 10.323 	 Percentage: 3%
Find Mucs:
	Called: 10727 times 	 Total: 8.49 	 Mean: 0.001 	 Max: 0.293 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 7.83 	 Mean: 7.827 	 Max: 7.827 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 94030 times 	 Total: 6.06 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 2%
Banish:
	Called: 79356 times 	 Total: 4.82 	 Mean: 0.000 	 Max: 0.363 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2992 times 	 Total: 4.18 	 Mean: 0.001 	 Max: 0.118 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 4.05 	 Mean: 0.405 	 Max: 1.761 	 Percentage: 1%
Unsat:
	Called: 1453 times 	 Total: 0.99 	 Mean: 0.001 	 Max: 0.100 	 Percentage: 0%
Some More Constraints:
	Called: 94030 times 	 Total: 0.83 	 Mean: 0.000 	 Max: 0.183 	 Percentage: 0%
Spec:
	Called: 12483 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.124 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.396 	 Percentage: 0%
Gen:
	Called: 2999 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.079 	 Percentage: 0%
Janus_Clear:
	Called: 18 times 	 Total: 0.20 	 Mean: 0.011 	 Max: 0.020 	 Percentage: 0%
Adding Constraints:
	Called: 94030 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.059 	 Max: 0.059 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.033 	 Max: 0.033 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 3012 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 32 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 299.98s
Total execution time: 281.70s
[./cgss2, rc2, uwrmaxsat]
