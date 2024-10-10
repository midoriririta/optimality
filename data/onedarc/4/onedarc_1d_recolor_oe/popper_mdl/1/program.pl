out(V0,V1,V2):- v7(V2),c8(V4),lt(V4,V1),in(V0,V1,V3).
out(V0,V1,V2):- v9(V2),in(V0,V1,V4),c8(V3),lt(V1,V3).
% accuracy: 98.73817034700315
% balanced accuracy: 89.6742671009772
% mcc: 0.793485342019544
% conf_matrix: [8, 2, 305, 2]
% learning time: 26.532648667
% program size: 10
% stats: Best_prog_score: (35, 5, 918, 3, 10)
Last combine reached: True
Terminated: True
Num. programs: 2011
Combine:
	Called: 1 times 	 Total: 12.85 	 Mean: 12.848 	 Max: 12.848 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 12.84 	 Mean: 12.840 	 Max: 12.840 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 8.85 	 Mean: 8.854 	 Max: 8.854 	 Percentage: 22%
Generate:
	Called: 2012 times 	 Total: 1.22 	 Mean: 0.001 	 Max: 0.043 	 Percentage: 3%
Init:
	Called: 2 times 	 Total: 0.97 	 Mean: 0.486 	 Max: 0.973 	 Percentage: 2%
Constrain:
	Called: 2011 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Test:
	Called: 2011 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 1%
Cons_Other:
	Called: 2011 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Find Mucs:
	Called: 786 times 	 Total: 0.45 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 0.25 	 Mean: 0.027 	 Max: 0.052 	 Percentage: 0%
Some More Constraints:
	Called: 2011 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.069 	 Max: 0.069 	 Percentage: 0%
Banish:
	Called: 1222 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.046 	 Max: 0.046 	 Percentage: 0%
Spec:
	Called: 789 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2011 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 2011 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 39.58s
Total execution time: 26.64s
[rc2, ./cgss2, uwrmaxsat]
