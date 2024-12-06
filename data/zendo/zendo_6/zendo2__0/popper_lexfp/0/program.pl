zendo(V0):- piece(V0,V1),lhs(V1),coord1(V1,V2),piece(V0,V3),coord1(V3,V2),green(V3).
zendo(V0):- piece(V0,V1),red(V1),piece(V0,V3),blue(V3),piece(V0,V2),green(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 732.458158
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 28119
Constrain:
	Called: 28119 times 	 Total: 384.49 	 Mean: 0.014 	 Max: 11.016 	 Percentage: 33%
Cons_Other:
	Called: 28119 times 	 Total: 307.22 	 Mean: 0.011 	 Max: 7.492 	 Percentage: 26%
Test:
	Called: 28119 times 	 Total: 103.54 	 Mean: 0.004 	 Max: 0.501 	 Percentage: 9%
Generate:
	Called: 28120 times 	 Total: 90.54 	 Mean: 0.003 	 Max: 14.093 	 Percentage: 7%
Gen:
	Called: 27150 times 	 Total: 55.22 	 Mean: 0.002 	 Max: 0.678 	 Percentage: 4%
Prune Backtrack:
	Called: 94 times 	 Total: 44.55 	 Mean: 0.474 	 Max: 4.624 	 Percentage: 3%
Combine:
	Called: 1 times 	 Total: 41.01 	 Mean: 41.011 	 Max: 41.011 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 40.60 	 Mean: 40.600 	 Max: 40.600 	 Percentage: 3%
Manager:
	Called: 9 times 	 Total: 23.98 	 Mean: 2.665 	 Max: 6.854 	 Percentage: 2%
Subsumed_By_Two_New:
	Called: 627727 times 	 Total: 22.90 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 1%
Spec:
	Called: 2909 times 	 Total: 13.43 	 Mean: 0.005 	 Max: 0.951 	 Percentage: 1%
Some More Constraints:
	Called: 28119 times 	 Total: 11.03 	 Mean: 0.000 	 Max: 6.189 	 Percentage: 0%
Find Mucs:
	Called: 558 times 	 Total: 2.70 	 Mean: 0.005 	 Max: 0.031 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 317 times 	 Total: 2.31 	 Mean: 0.007 	 Max: 0.081 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 1.06 	 Mean: 1.064 	 Max: 1.064 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.84 	 Mean: 0.843 	 Max: 0.843 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.38 	 Mean: 0.383 	 Max: 0.383 	 Percentage: 0%
Adding Constraints:
	Called: 28119 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.31 	 Mean: 0.157 	 Max: 0.314 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 28119 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.09 	 Mean: 0.019 	 Max: 0.047 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 410 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 102 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1146.76s
Total execution time: 746.44s
[rc2, uwrmaxsat, ./cgss2]
