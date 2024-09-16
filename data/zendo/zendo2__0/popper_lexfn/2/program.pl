zendo(V0):- piece(V0,V1),lhs(V1),coord1(V1,V2),piece(V0,V3),coord1(V3,V2),green(V3).
zendo(V0):- piece(V0,V1),blue(V1),piece(V0,V3),red(V3),piece(V0,V2),green(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 266.060731083
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 34313
Constrain:
	Called: 34313 times 	 Total: 136.45 	 Mean: 0.004 	 Max: 0.240 	 Percentage: 32%
Cons_Other:
	Called: 34313 times 	 Total: 112.15 	 Mean: 0.003 	 Max: 0.015 	 Percentage: 26%
Test:
	Called: 34313 times 	 Total: 40.35 	 Mean: 0.001 	 Max: 0.025 	 Percentage: 9%
Generate:
	Called: 34314 times 	 Total: 38.57 	 Mean: 0.001 	 Max: 1.525 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 30.68 	 Mean: 30.677 	 Max: 30.677 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 28.75 	 Mean: 28.751 	 Max: 28.751 	 Percentage: 6%
Banish:
	Called: 32305 times 	 Total: 19.35 	 Mean: 0.001 	 Max: 0.239 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 34313 times 	 Total: 3.98 	 Mean: 0.000 	 Max: 0.073 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 856 times 	 Total: 2.50 	 Mean: 0.003 	 Max: 0.058 	 Percentage: 0%
Spec:
	Called: 1781 times 	 Total: 2.33 	 Mean: 0.001 	 Max: 0.186 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 2.18 	 Mean: 0.242 	 Max: 1.060 	 Percentage: 0%
Find Mucs:
	Called: 799 times 	 Total: 1.56 	 Mean: 0.002 	 Max: 0.022 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 1.33 	 Mean: 1.333 	 Max: 1.333 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 1.28 	 Mean: 1.283 	 Max: 1.283 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.536 	 Max: 0.536 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.35 	 Mean: 0.351 	 Max: 0.351 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.28 	 Mean: 0.284 	 Max: 0.284 	 Percentage: 0%
Some More Constraints:
	Called: 34313 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.196 	 Max: 0.196 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.083 	 Max: 0.166 	 Percentage: 0%
Adding Constraints:
	Called: 34313 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 980 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 423.57s
Total execution time: 268.19s
[rc2, ./cgss2, uwrmaxsat]
