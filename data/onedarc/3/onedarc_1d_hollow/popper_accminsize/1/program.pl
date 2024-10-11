out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 306, 0]
% learning time: 34.21114575
% program size: 8
% stats: Best_prog_score: (6, 0, 918, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 938
Combine:
	Called: 1 times 	 Total: 22.89 	 Mean: 22.886 	 Max: 22.886 	 Percentage: 40%
Solve_Encoding:
	Called: 2 times 	 Total: 22.88 	 Mean: 11.439 	 Max: 12.584 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 8.97 	 Mean: 8.972 	 Max: 8.972 	 Percentage: 15%
Test:
	Called: 938 times 	 Total: 0.78 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 1%
Generate:
	Called: 939 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.398 	 Percentage: 0%
Constrain:
	Called: 938 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Cons_Other:
	Called: 938 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.07 	 Mean: 0.011 	 Max: 0.024 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.052 	 Max: 0.052 	 Percentage: 0%
Banish:
	Called: 712 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Find Mucs:
	Called: 58 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Some More Constraints:
	Called: 938 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.006 	 Percentage: 0%
Gen:
	Called: 164 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 938 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 68 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 938 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 56.92s
Total execution time: 34.27s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
