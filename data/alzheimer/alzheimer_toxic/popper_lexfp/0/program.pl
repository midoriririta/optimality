less_toxic(V0,V1):- alk_groups(V1,V3),ring_substitutions(V0,V3),alk_groups(V0,V2),gt(V2,V4),gt(V4,V3).
% accuracy: 52.80898876404494
% balanced accuracy: 52.80898876404494
% mcc: 0.1282051282051282
% conf_matrix: [7, 82, 87, 2]
% learning time: 23.78393275
% program size: 6
% stats: Best_prog_score: (30, 324, 354, 0, 6)
Last combine reached: True
Terminated: True
Num. programs: 4525
Combine:
	Called: 1 times 	 Total: 10.20 	 Mean: 10.204 	 Max: 10.204 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 10.20 	 Mean: 10.201 	 Max: 10.201 	 Percentage: 29%
Bkcons:
	Called: 1 times 	 Total: 7.13 	 Mean: 7.129 	 Max: 7.129 	 Percentage: 20%
Test:
	Called: 4525 times 	 Total: 1.71 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 4%
Generate:
	Called: 4526 times 	 Total: 1.67 	 Mean: 0.000 	 Max: 0.171 	 Percentage: 4%
Constrain:
	Called: 4525 times 	 Total: 1.33 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 3%
Cons_Other:
	Called: 4525 times 	 Total: 1.05 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 2%
Prune Backtrack:
	Called: 48 times 	 Total: 0.47 	 Mean: 0.010 	 Max: 0.046 	 Percentage: 1%
Subsumed_By_Two_New:
	Called: 31116 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.117 	 Max: 0.235 	 Percentage: 0%
Gen:
	Called: 4293 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.21 	 Mean: 0.035 	 Max: 0.152 	 Percentage: 0%
Find Mucs:
	Called: 122 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 62 times 	 Total: 0.10 	 Mean: 0.002 	 Max: 0.005 	 Percentage: 0%
Some More Constraints:
	Called: 4525 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.044 	 Max: 0.044 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4525 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 268 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 4525 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 109 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 112 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 35.12s
Total execution time: 24.10s
[./cgss2, rc2, uwrmaxsat]
