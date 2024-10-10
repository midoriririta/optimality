out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V5,V2),lt(V5,V1),in(V0,V3,V4),lt(V1,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [19, 0, 305, 0]
% learning time: 71.446719917
% program size: 7
% stats: Best_prog_score: (62, 0, 915, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 26187
Generate:
	Called: 26188 times 	 Total: 17.72 	 Mean: 0.001 	 Max: 0.604 	 Percentage: 19%
Test:
	Called: 26187 times 	 Total: 14.90 	 Mean: 0.001 	 Max: 0.052 	 Percentage: 16%
Combine:
	Called: 1 times 	 Total: 13.81 	 Mean: 13.815 	 Max: 13.815 	 Percentage: 15%
Solve_Encoding:
	Called: 1 times 	 Total: 13.67 	 Mean: 13.672 	 Max: 13.672 	 Percentage: 15%
Bkcons:
	Called: 1 times 	 Total: 8.58 	 Mean: 8.577 	 Max: 8.577 	 Percentage: 9%
Constrain:
	Called: 26187 times 	 Total: 7.47 	 Mean: 0.000 	 Max: 0.236 	 Percentage: 8%
Cons_Other:
	Called: 26187 times 	 Total: 5.67 	 Mean: 0.000 	 Max: 0.150 	 Percentage: 6%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2191 times 	 Total: 1.66 	 Mean: 0.001 	 Max: 0.045 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 26187 times 	 Total: 1.50 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Banish:
	Called: 22778 times 	 Total: 1.20 	 Mean: 0.000 	 Max: 0.099 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 1.14 	 Mean: 0.227 	 Max: 0.490 	 Percentage: 1%
Find Mucs:
	Called: 1145 times 	 Total: 0.62 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.191 	 Max: 0.382 	 Percentage: 0%
Some More Constraints:
	Called: 26187 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.168 	 Percentage: 0%
Spec:
	Called: 3270 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Gen:
	Called: 1371 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 0%
Unsat:
	Called: 105 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.075 	 Max: 0.075 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Adding Constraints:
	Called: 26187 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.02 	 Mean: 0.004 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2208 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 89.11s
Total execution time: 72.44s
[rc2, ./cgss2, uwrmaxsat]
