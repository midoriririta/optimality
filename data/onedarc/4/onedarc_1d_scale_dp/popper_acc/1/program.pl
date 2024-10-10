out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V5,V2),lt(V5,V1),in(V0,V3,V4),lt(V1,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [30, 0, 300, 0]
% learning time: 57.737377083
% program size: 7
% stats: Best_prog_score: (44, 0, 900, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 22997
Generate:
	Called: 22998 times 	 Total: 12.80 	 Mean: 0.001 	 Max: 0.580 	 Percentage: 17%
Test:
	Called: 22997 times 	 Total: 10.97 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 15%
Combine:
	Called: 1 times 	 Total: 10.35 	 Mean: 10.350 	 Max: 10.350 	 Percentage: 14%
Solve_Encoding:
	Called: 1 times 	 Total: 10.23 	 Mean: 10.231 	 Max: 10.231 	 Percentage: 14%
Bkcons:
	Called: 1 times 	 Total: 9.28 	 Mean: 9.277 	 Max: 9.277 	 Percentage: 12%
Constrain:
	Called: 22997 times 	 Total: 6.74 	 Mean: 0.000 	 Max: 0.086 	 Percentage: 9%
Cons_Other:
	Called: 22997 times 	 Total: 5.15 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 7%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2640 times 	 Total: 1.56 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 22997 times 	 Total: 0.96 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 0.95 	 Mean: 0.191 	 Max: 0.430 	 Percentage: 1%
Banish:
	Called: 18185 times 	 Total: 0.91 	 Mean: 0.000 	 Max: 0.085 	 Percentage: 1%
Find Mucs:
	Called: 1956 times 	 Total: 0.83 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.396 	 Percentage: 0%
Unsat:
	Called: 267 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.044 	 Percentage: 0%
Some More Constraints:
	Called: 22997 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.105 	 Percentage: 0%
Spec:
	Called: 4389 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Gen:
	Called: 403 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 0%
Adding Constraints:
	Called: 22997 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2650 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 71.97s
Total execution time: 58.61s
[rc2, ./cgss2, uwrmaxsat]
