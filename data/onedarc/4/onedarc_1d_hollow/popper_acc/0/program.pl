out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 314, 0]
% learning time: 40.265913834
% program size: 8
% stats: Best_prog_score: (6, 0, 942, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 11597
Combine:
	Called: 1 times 	 Total: 12.85 	 Mean: 12.850 	 Max: 12.850 	 Percentage: 23%
Solve_Encoding:
	Called: 1 times 	 Total: 12.78 	 Mean: 12.783 	 Max: 12.783 	 Percentage: 23%
Bkcons:
	Called: 1 times 	 Total: 7.82 	 Mean: 7.823 	 Max: 7.823 	 Percentage: 14%
Generate:
	Called: 11598 times 	 Total: 7.18 	 Mean: 0.001 	 Max: 0.269 	 Percentage: 13%
Test:
	Called: 11597 times 	 Total: 5.53 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 10%
Constrain:
	Called: 11597 times 	 Total: 3.30 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 6%
Cons_Other:
	Called: 11597 times 	 Total: 2.46 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 4%
Find Mucs:
	Called: 1518 times 	 Total: 0.70 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 0.46 	 Mean: 0.092 	 Max: 0.222 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.210 	 Max: 0.419 	 Percentage: 0%
Banish:
	Called: 8986 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 11597 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 959 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 127 times 	 Total: 0.15 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Unsat:
	Called: 135 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Spec:
	Called: 1558 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Some More Constraints:
	Called: 11597 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.026 	 Max: 0.026 	 Percentage: 0%
Adding Constraints:
	Called: 11597 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 134 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 54.87s
Total execution time: 40.72s
[rc2, ./cgss2, uwrmaxsat]
