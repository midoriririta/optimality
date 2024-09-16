zendo(V0):- piece(V0,V2),green(V2),coord1(V2,V1),piece(V0,V3),lhs(V3),coord1(V3,V1).
zendo(V0):- piece(V0,V2),blue(V2),piece(V0,V1),green(V1),piece(V0,V3),red(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 158.496491459
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 21124
Constrain:
	Called: 21124 times 	 Total: 67.31 	 Mean: 0.003 	 Max: 0.143 	 Percentage: 26%
Cons_Other:
	Called: 21124 times 	 Total: 55.49 	 Mean: 0.003 	 Max: 0.015 	 Percentage: 22%
Combine:
	Called: 1 times 	 Total: 30.44 	 Mean: 30.439 	 Max: 30.439 	 Percentage: 12%
Solve_Encoding:
	Called: 1 times 	 Total: 28.90 	 Mean: 28.899 	 Max: 28.899 	 Percentage: 11%
Test:
	Called: 21124 times 	 Total: 26.74 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 10%
Generate:
	Called: 21125 times 	 Total: 21.73 	 Mean: 0.001 	 Max: 2.792 	 Percentage: 8%
Banish:
	Called: 19553 times 	 Total: 8.99 	 Mean: 0.000 	 Max: 0.134 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 21124 times 	 Total: 2.48 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 1.47 	 Mean: 0.210 	 Max: 0.672 	 Percentage: 0%
Spec:
	Called: 1342 times 	 Total: 1.33 	 Mean: 0.001 	 Max: 0.106 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 581 times 	 Total: 1.18 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 0%
Find Mucs:
	Called: 668 times 	 Total: 1.00 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.85 	 Mean: 0.854 	 Max: 0.854 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.82 	 Mean: 0.822 	 Max: 0.822 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.537 	 Max: 0.537 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.48 	 Mean: 0.481 	 Max: 0.481 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.32 	 Mean: 0.316 	 Max: 0.316 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.24 	 Mean: 0.001 	 Max: 0.048 	 Percentage: 0%
Some More Constraints:
	Called: 21124 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.065 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.196 	 Max: 0.196 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.082 	 Max: 0.164 	 Percentage: 0%
Adding Constraints:
	Called: 21124 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 674 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 251.00s
Total execution time: 159.82s
[rc2, ./cgss2, uwrmaxsat]
