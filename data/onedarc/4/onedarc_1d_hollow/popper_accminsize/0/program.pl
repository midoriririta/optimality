out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 314, 0]
% learning time: 51.798683458
% program size: 8
% stats: Best_prog_score: (6, 0, 942, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 11575
Combine:
	Called: 1 times 	 Total: 23.05 	 Mean: 23.051 	 Max: 23.051 	 Percentage: 30%
Solve_Encoding:
	Called: 2 times 	 Total: 22.97 	 Mean: 11.484 	 Max: 12.380 	 Percentage: 29%
Generate:
	Called: 11576 times 	 Total: 8.77 	 Mean: 0.001 	 Max: 0.261 	 Percentage: 11%
Bkcons:
	Called: 1 times 	 Total: 8.02 	 Mean: 8.022 	 Max: 8.022 	 Percentage: 10%
Test:
	Called: 11575 times 	 Total: 5.30 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 6%
Constrain:
	Called: 11575 times 	 Total: 3.40 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 4%
Cons_Other:
	Called: 11575 times 	 Total: 2.59 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 3%
Find Mucs:
	Called: 1498 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.50 	 Mean: 0.099 	 Max: 0.237 	 Percentage: 0%
Banish:
	Called: 8986 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.414 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 128 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Unsat:
	Called: 174 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 1555 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Some More Constraints:
	Called: 11575 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Gen:
	Called: 979 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.026 	 Max: 0.026 	 Percentage: 0%
Adding Constraints:
	Called: 11575 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 11575 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 132 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 76.73s
Total execution time: 52.24s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
