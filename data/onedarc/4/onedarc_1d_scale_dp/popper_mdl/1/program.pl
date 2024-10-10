out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V5,V2),lt(V5,V1),in(V0,V4,V3),lt(V1,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [30, 0, 300, 0]
% learning time: 39.727758916
% program size: 7
% stats: Best_prog_score: (44, 0, 900, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 13802
Combine:
	Called: 1 times 	 Total: 11.32 	 Mean: 11.318 	 Max: 11.318 	 Percentage: 21%
Solve_Encoding:
	Called: 1 times 	 Total: 11.25 	 Mean: 11.250 	 Max: 11.250 	 Percentage: 21%
Bkcons:
	Called: 1 times 	 Total: 9.23 	 Mean: 9.232 	 Max: 9.232 	 Percentage: 17%
Generate:
	Called: 13803 times 	 Total: 6.53 	 Mean: 0.000 	 Max: 0.209 	 Percentage: 12%
Test:
	Called: 13802 times 	 Total: 4.32 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 8%
Constrain:
	Called: 13802 times 	 Total: 3.71 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 6%
Cons_Other:
	Called: 13802 times 	 Total: 2.87 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 5%
Find Mucs:
	Called: 4864 times 	 Total: 1.39 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 2%
Manager:
	Called: 5 times 	 Total: 0.61 	 Mean: 0.122 	 Max: 0.258 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 487 times 	 Total: 0.57 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 1%
Banish:
	Called: 8239 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.196 	 Max: 0.391 	 Percentage: 0%
Spec:
	Called: 5269 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 13802 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.089 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Unsat:
	Called: 101 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Adding Constraints:
	Called: 13802 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 13802 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 205 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 493 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 53.23s
Total execution time: 40.26s
[rc2, ./cgss2, uwrmaxsat]
