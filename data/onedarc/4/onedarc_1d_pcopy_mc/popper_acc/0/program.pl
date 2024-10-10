out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),my_succ(V3,V4),empty(V5,V3).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),in(V0,V3,V5),lt(V3,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 298, 0]
% learning time: 62.198776083000006
% program size: 12
% stats: Best_prog_score: (30, 0, 894, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 23582
Generate:
	Called: 23583 times 	 Total: 15.79 	 Mean: 0.001 	 Max: 1.195 	 Percentage: 20%
Combine:
	Called: 1 times 	 Total: 10.40 	 Mean: 10.404 	 Max: 10.404 	 Percentage: 13%
Solve_Encoding:
	Called: 1 times 	 Total: 10.27 	 Mean: 10.267 	 Max: 10.267 	 Percentage: 13%
Test:
	Called: 23582 times 	 Total: 10.02 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 12%
Bkcons:
	Called: 1 times 	 Total: 9.75 	 Mean: 9.747 	 Max: 9.747 	 Percentage: 12%
Constrain:
	Called: 23582 times 	 Total: 7.28 	 Mean: 0.000 	 Max: 0.344 	 Percentage: 9%
Cons_Other:
	Called: 23582 times 	 Total: 5.48 	 Mean: 0.000 	 Max: 0.274 	 Percentage: 7%
Check_Add_To_Combiner:
	Called: 23582 times 	 Total: 2.17 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 2%
Find Mucs:
	Called: 3497 times 	 Total: 1.37 	 Mean: 0.000 	 Max: 0.108 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 1.22 	 Mean: 0.244 	 Max: 0.490 	 Percentage: 1%
Banish:
	Called: 18983 times 	 Total: 1.10 	 Mean: 0.000 	 Max: 0.085 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 904 times 	 Total: 0.79 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.411 	 Percentage: 0%
Some More Constraints:
	Called: 23582 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.301 	 Percentage: 0%
Unsat:
	Called: 254 times 	 Total: 0.19 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 4187 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Gen:
	Called: 1542 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 23582 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.013 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 925 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 77.12s
Total execution time: 63.11s
[rc2, uwrmaxsat, ./cgss2]
