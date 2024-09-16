zendo(V0):- piece(V0,V1),green(V1),coord1(V1,V3),piece(V0,V2),lhs(V2),coord1(V2,V3).
zendo(V0):- piece(V0,V3),green(V3),piece(V0,V2),blue(V2),piece(V0,V1),red(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 211.436663167
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 21714
Constrain:
	Called: 21714 times 	 Total: 125.25 	 Mean: 0.006 	 Max: 0.263 	 Percentage: 35%
Cons_Other:
	Called: 21714 times 	 Total: 102.01 	 Mean: 0.005 	 Max: 0.018 	 Percentage: 29%
Generate:
	Called: 21715 times 	 Total: 29.88 	 Mean: 0.001 	 Max: 2.969 	 Percentage: 8%
Test:
	Called: 21714 times 	 Total: 24.48 	 Mean: 0.001 	 Max: 0.024 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 18.65 	 Mean: 18.648 	 Max: 18.648 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 18.38 	 Mean: 18.375 	 Max: 18.375 	 Percentage: 5%
Banish:
	Called: 17256 times 	 Total: 14.08 	 Mean: 0.001 	 Max: 0.173 	 Percentage: 4%
Spec:
	Called: 4239 times 	 Total: 6.67 	 Mean: 0.002 	 Max: 0.255 	 Percentage: 1%
Find Mucs:
	Called: 4188 times 	 Total: 3.98 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 2.11 	 Mean: 0.302 	 Max: 0.697 	 Percentage: 0%
Some More Constraints:
	Called: 21714 times 	 Total: 0.81 	 Mean: 0.000 	 Max: 0.670 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.52 	 Mean: 0.523 	 Max: 0.523 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.336 	 Max: 0.336 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.201 	 Max: 0.201 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 21714 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.080 	 Max: 0.161 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 21714 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 31 times 	 Total: 0.09 	 Mean: 0.003 	 Max: 0.017 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.048 	 Max: 0.048 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.045 	 Max: 0.045 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.043 	 Max: 0.043 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 41 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 348.30s
Total execution time: 212.90s
[rc2, ./cgss2, uwrmaxsat]
