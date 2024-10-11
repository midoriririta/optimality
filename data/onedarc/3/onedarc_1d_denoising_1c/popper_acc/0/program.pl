out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [12, 0, 298, 0]
% learning time: 26.060587041999998
% program size: 8
% stats: Best_prog_score: (39, 0, 894, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 1689
Combine:
	Called: 1 times 	 Total: 12.52 	 Mean: 12.515 	 Max: 12.515 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 12.51 	 Mean: 12.508 	 Max: 12.508 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 10.46 	 Mean: 10.462 	 Max: 10.462 	 Percentage: 27%
Test:
	Called: 1689 times 	 Total: 0.92 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 2%
Generate:
	Called: 1690 times 	 Total: 0.53 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.394 	 Percentage: 1%
Constrain:
	Called: 1689 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Cons_Other:
	Called: 1689 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1689 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.12 	 Mean: 0.015 	 Max: 0.039 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.090 	 Max: 0.090 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Some More Constraints:
	Called: 1689 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 102 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Banish:
	Called: 1404 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 50 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Gen:
	Called: 165 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 168 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1689 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 118 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 38.42s
Total execution time: 26.15s
[rc2, ./cgss2, uwrmaxsat]
