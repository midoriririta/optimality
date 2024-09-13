less_toxic(V0,V1):- alk_groups(V1,V4),ring_substitutions(V0,V4),alk_groups(V0,V2),gt(V2,V3),gt(V3,V4).
% accuracy: 52.80898876404494
% balanced accuracy: 52.80898876404494
% mcc: 0.1282051282051282
% conf_matrix: [7, 82, 87, 2]
% learning time: 24.300389625
% program size: 6
% stats: Best_prog_score: (30, 324, 354, 0, 6)
Last combine reached: True
Terminated: True
Num. programs: 4679
Combine:
	Called: 1 times 	 Total: 10.26 	 Mean: 10.256 	 Max: 10.256 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 10.25 	 Mean: 10.253 	 Max: 10.253 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 7.28 	 Mean: 7.275 	 Max: 7.275 	 Percentage: 20%
Generate:
	Called: 4680 times 	 Total: 2.15 	 Mean: 0.000 	 Max: 0.687 	 Percentage: 6%
Test:
	Called: 4679 times 	 Total: 1.77 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 4%
Constrain:
	Called: 4679 times 	 Total: 1.39 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 3%
Cons_Other:
	Called: 4679 times 	 Total: 1.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 3%
Manager:
	Called: 6 times 	 Total: 0.27 	 Mean: 0.045 	 Max: 0.119 	 Percentage: 0%
Gen:
	Called: 4483 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.119 	 Max: 0.238 	 Percentage: 0%
Prune Backtrack:
	Called: 41 times 	 Total: 0.22 	 Mean: 0.005 	 Max: 0.027 	 Percentage: 0%
Some More Constraints:
	Called: 4679 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.108 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 15415 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Mucs:
	Called: 113 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 42 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.044 	 Max: 0.044 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4679 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 4679 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 221 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 82 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 51 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 35.70s
Total execution time: 24.55s
[./cgss2, rc2, uwrmaxsat]
