out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1),in(V0,V4,V2),lt(V1,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 312, 0]
% learning time: 73.496288375
% program size: 7
% stats: Best_prog_score: (24, 0, 936, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 30187
Generate:
	Called: 30188 times 	 Total: 24.12 	 Mean: 0.001 	 Max: 2.158 	 Percentage: 26%
Constrain:
	Called: 30187 times 	 Total: 11.08 	 Mean: 0.000 	 Max: 0.133 	 Percentage: 12%
Combine:
	Called: 1 times 	 Total: 10.49 	 Mean: 10.495 	 Max: 10.495 	 Percentage: 11%
Solve_Encoding:
	Called: 1 times 	 Total: 10.29 	 Mean: 10.287 	 Max: 10.287 	 Percentage: 11%
Cons_Other:
	Called: 30187 times 	 Total: 8.41 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 9%
Bkcons:
	Called: 1 times 	 Total: 7.80 	 Mean: 7.800 	 Max: 7.800 	 Percentage: 8%
Test:
	Called: 30187 times 	 Total: 7.31 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 8%
Find Mucs:
	Called: 10825 times 	 Total: 6.14 	 Mean: 0.001 	 Max: 0.165 	 Percentage: 6%
Manager:
	Called: 9 times 	 Total: 1.34 	 Mean: 0.149 	 Max: 0.556 	 Percentage: 1%
Banish:
	Called: 18379 times 	 Total: 1.22 	 Mean: 0.000 	 Max: 0.085 	 Percentage: 1%
Spec:
	Called: 10270 times 	 Total: 0.60 	 Mean: 0.000 	 Max: 0.133 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 161 times 	 Total: 0.49 	 Mean: 0.003 	 Max: 0.022 	 Percentage: 0%
Unsat:
	Called: 863 times 	 Total: 0.46 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.410 	 Percentage: 0%
Some More Constraints:
	Called: 30187 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.136 	 Percentage: 0%
Adding Constraints:
	Called: 30187 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Gen:
	Called: 809 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 30187 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 173 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 90.76s
Total execution time: 74.65s
[./cgss2, uwrmaxsat, rc2]
