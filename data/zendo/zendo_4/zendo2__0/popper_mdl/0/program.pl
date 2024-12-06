zendo(V0):- piece(V0,V1),green(V1),lhs(V1).
zendo(V0):- piece(V0,V2),red(V2),piece(V0,V1),green(V1).
% accuracy: 86.4
% balanced accuracy: 86.4
% mcc: 0.7398144766565048
% conf_matrix: [953, 47, 775, 225]
% learning time: 45.814964208
% program size: 9
% stats: Best_prog_score: (92, 8, 78, 22, 9)
Last combine reached: True
Terminated: True
Num. programs: 678
Combine:
	Called: 1 times 	 Total: 39.20 	 Mean: 39.197 	 Max: 39.197 	 Percentage: 46%
Solve_Encoding:
	Called: 1 times 	 Total: 39.17 	 Mean: 39.173 	 Max: 39.173 	 Percentage: 45%
Test:
	Called: 678 times 	 Total: 1.37 	 Mean: 0.002 	 Max: 0.023 	 Percentage: 1%
Constrain:
	Called: 678 times 	 Total: 1.05 	 Mean: 0.002 	 Max: 0.025 	 Percentage: 1%
Cons_Other:
	Called: 678 times 	 Total: 0.88 	 Mean: 0.001 	 Max: 0.025 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.81 	 Mean: 0.811 	 Max: 0.811 	 Percentage: 0%
Generate:
	Called: 679 times 	 Total: 0.76 	 Mean: 0.001 	 Max: 0.052 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.69 	 Mean: 0.694 	 Max: 0.694 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.269 	 Max: 0.269 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.26 	 Mean: 0.037 	 Max: 0.084 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.109 	 Max: 0.217 	 Percentage: 0%
Some More Constraints:
	Called: 678 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.084 	 Percentage: 0%
Find Mucs:
	Called: 83 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.031 	 Percentage: 0%
Banish:
	Called: 544 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Spec:
	Called: 89 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 3 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.020 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 678 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 678 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 45 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 85.17s
Total execution time: 45.91s
[rc2, ./cgss2, uwrmaxsat]
