out(V0,V1,V2):- c2(V1),v8(V2).
out(V0,V1,V2):- v8(V2),c4(V1),in(V0,V1,V3).
out(V0,V1,V2):- c6(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),my_succ(V1,V4),c6(V4),in(V0,V4,V3).
out(V0,V1,V2):- c3(V1),v8(V2),c9(V4),in(V0,V4,V3).
out(V0,V1,V2):- c1(V1),v8(V2),c4(V4),in(V0,V4,V3).
out(V0,V1,V2):- c5(V1),v1(V2),c8(V3),in(V0,V3,V4).
out(V0,V1,V2):- c2(V1),v1(V2),c9(V3),empty(V0,V3).
out(V0,V1,V2):- c3(V1),v1(V2),c9(V3),empty(V0,V3).
out(V0,V1,V2):- v1(V2),in(V0,V1,V3),c6(V4),lt(V4,V1).
% accuracy: 93.7888198757764
% balanced accuracy: 56.72043010752689
% mcc: 0.13440860215053763
% conf_matrix: [2, 10, 300, 10]
% learning time: 34.180298916
% program size: 46
% stats: Best_prog_score: (34, 1, 929, 1, 46)
Last combine reached: True
Terminated: True
Num. programs: 2787
Combine:
	Called: 1 times 	 Total: 21.49 	 Mean: 21.491 	 Max: 21.491 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 21.40 	 Mean: 10.702 	 Max: 10.826 	 Percentage: 38%
Bkcons:
	Called: 1 times 	 Total: 8.13 	 Mean: 8.130 	 Max: 8.130 	 Percentage: 14%
Generate:
	Called: 2788 times 	 Total: 1.28 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 2%
Test:
	Called: 2787 times 	 Total: 0.95 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Constrain:
	Called: 2787 times 	 Total: 0.65 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 1%
Cons_Other:
	Called: 2787 times 	 Total: 0.49 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.405 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.38 	 Mean: 0.038 	 Max: 0.057 	 Percentage: 0%
Some More Constraints:
	Called: 2787 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 0%
Find Mucs:
	Called: 223 times 	 Total: 0.15 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 2489 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2787 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.065 	 Max: 0.065 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 55 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.038 	 Max: 0.038 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.016 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.010 	 Percentage: 0%
Spec:
	Called: 298 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 272 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.009 	 Percentage: 0%
Adding Constraints:
	Called: 2787 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 75 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 56.01s
Total execution time: 34.30s
[./cgss2, rc2, rc2]
