zendo(V0):- piece(V0,V3),lhs(V3),coord1(V3,V2),piece(V0,V1),coord1(V1,V2),green(V1).
zendo(V0):- piece(V0,V3),red(V3),piece(V0,V2),green(V2),piece(V0,V1),blue(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 624.23418875
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 33146
Constrain:
	Called: 33146 times 	 Total: 298.96 	 Mean: 0.009 	 Max: 0.490 	 Percentage: 30%
Cons_Other:
	Called: 33146 times 	 Total: 243.47 	 Mean: 0.007 	 Max: 0.060 	 Percentage: 24%
Test:
	Called: 33146 times 	 Total: 104.73 	 Mean: 0.003 	 Max: 0.068 	 Percentage: 10%
Generate:
	Called: 33147 times 	 Total: 97.91 	 Mean: 0.003 	 Max: 8.628 	 Percentage: 10%
Combine:
	Called: 1 times 	 Total: 77.57 	 Mean: 77.572 	 Max: 77.572 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 74.93 	 Mean: 74.926 	 Max: 74.926 	 Percentage: 7%
Banish:
	Called: 30990 times 	 Total: 42.43 	 Mean: 0.001 	 Max: 0.432 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 33146 times 	 Total: 9.57 	 Mean: 0.000 	 Max: 0.129 	 Percentage: 0%
Spec:
	Called: 1927 times 	 Total: 5.57 	 Mean: 0.003 	 Max: 0.473 	 Percentage: 0%
Find Mucs:
	Called: 1289 times 	 Total: 4.36 	 Mean: 0.003 	 Max: 0.026 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 4.30 	 Mean: 0.478 	 Max: 2.096 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 579 times 	 Total: 3.09 	 Mean: 0.005 	 Max: 0.046 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 1.63 	 Mean: 1.634 	 Max: 1.634 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 1.58 	 Mean: 1.580 	 Max: 1.580 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.77 	 Mean: 0.769 	 Max: 0.769 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.64 	 Mean: 0.644 	 Max: 0.644 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.57 	 Mean: 0.572 	 Max: 0.572 	 Percentage: 0%
Some More Constraints:
	Called: 33146 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.50 	 Mean: 0.002 	 Max: 0.039 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.265 	 Max: 0.265 	 Percentage: 0%
Adding Constraints:
	Called: 33146 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.109 	 Max: 0.219 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.08 	 Mean: 0.013 	 Max: 0.021 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 638 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 973.93s
Total execution time: 628.25s
[rc2, ./cgss2, uwrmaxsat]
