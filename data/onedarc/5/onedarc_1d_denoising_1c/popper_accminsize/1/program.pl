out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [11, 0, 298, 0]
% learning time: 650.905846833
% program size: 8
% stats: Best_prog_score: (37, 0, 894, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 151679
Generate:
	Called: 151680 times 	 Total: 393.19 	 Mean: 0.003 	 Max: 16.406 	 Percentage: 58%
Test:
	Called: 151679 times 	 Total: 94.58 	 Mean: 0.001 	 Max: 0.093 	 Percentage: 14%
Constrain:
	Called: 151679 times 	 Total: 54.35 	 Mean: 0.000 	 Max: 0.507 	 Percentage: 8%
Cons_Other:
	Called: 151679 times 	 Total: 41.38 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 21.61 	 Mean: 21.613 	 Max: 21.613 	 Percentage: 3%
Solve_Encoding:
	Called: 2 times 	 Total: 20.78 	 Mean: 10.392 	 Max: 10.478 	 Percentage: 3%
Find Most General Subsumed/Covers_Too_Few:
	Called: 8994 times 	 Total: 10.44 	 Mean: 0.001 	 Max: 0.327 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.49 	 Mean: 9.487 	 Max: 9.487 	 Percentage: 1%
Banish:
	Called: 128647 times 	 Total: 8.27 	 Mean: 0.000 	 Max: 0.507 	 Percentage: 1%
Find Mucs:
	Called: 6897 times 	 Total: 6.80 	 Mean: 0.001 	 Max: 0.188 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 5.54 	 Mean: 0.791 	 Max: 2.808 	 Percentage: 0%
Unsat:
	Called: 2619 times 	 Total: 1.58 	 Mean: 0.001 	 Max: 0.209 	 Percentage: 0%
Spec:
	Called: 13390 times 	 Total: 1.01 	 Mean: 0.000 	 Max: 0.409 	 Percentage: 0%
Some More Constraints:
	Called: 151679 times 	 Total: 0.65 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Janus_Clear:
	Called: 30 times 	 Total: 0.53 	 Mean: 0.018 	 Max: 0.032 	 Percentage: 0%
Gen:
	Called: 7140 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.396 	 Percentage: 0%
Adding Constraints:
	Called: 151679 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 151679 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9018 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.009 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 671.67s
Total execution time: 656.47s
[rc2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat, ./cgss2]
