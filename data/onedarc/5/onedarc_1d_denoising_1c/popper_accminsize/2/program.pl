out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [13, 0, 298, 0]
% learning time: 540.1611000830001
% program size: 8
% stats: Best_prog_score: (36, 0, 894, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 134674
Generate:
	Called: 134675 times 	 Total: 310.46 	 Mean: 0.002 	 Max: 15.759 	 Percentage: 54%
Test:
	Called: 134674 times 	 Total: 84.64 	 Mean: 0.001 	 Max: 0.075 	 Percentage: 14%
Constrain:
	Called: 134674 times 	 Total: 47.29 	 Mean: 0.000 	 Max: 0.403 	 Percentage: 8%
Cons_Other:
	Called: 134674 times 	 Total: 36.54 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 21.39 	 Mean: 21.386 	 Max: 21.386 	 Percentage: 3%
Solve_Encoding:
	Called: 2 times 	 Total: 20.63 	 Mean: 10.316 	 Max: 10.342 	 Percentage: 3%
Find Most General Subsumed/Covers_Too_Few:
	Called: 9681 times 	 Total: 11.29 	 Mean: 0.001 	 Max: 0.511 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.70 	 Mean: 9.704 	 Max: 9.704 	 Percentage: 1%
Find Mucs:
	Called: 8101 times 	 Total: 7.33 	 Mean: 0.001 	 Max: 0.261 	 Percentage: 1%
Banish:
	Called: 110215 times 	 Total: 6.66 	 Mean: 0.000 	 Max: 0.323 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 4.89 	 Mean: 0.815 	 Max: 2.464 	 Percentage: 0%
Spec:
	Called: 16079 times 	 Total: 1.18 	 Mean: 0.000 	 Max: 0.403 	 Percentage: 0%
Unsat:
	Called: 1839 times 	 Total: 1.03 	 Mean: 0.001 	 Max: 0.108 	 Percentage: 0%
Some More Constraints:
	Called: 134674 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Janus_Clear:
	Called: 26 times 	 Total: 0.41 	 Mean: 0.016 	 Max: 0.029 	 Percentage: 0%
Gen:
	Called: 6745 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.406 	 Percentage: 0%
Adding Constraints:
	Called: 134674 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 134674 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.092 	 Max: 0.092 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9705 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.007 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 565.43s
Total execution time: 545.07s
[rc2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat, ./cgss2]
