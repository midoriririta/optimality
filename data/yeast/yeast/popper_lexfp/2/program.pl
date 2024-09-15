proteins(V0):- path(V0,V1),location(V1,V2),location(V0,V2).
proteins(V0):- rprotein_class(V0,V2),protein_class(V1,V2),rprotein_class(V1,V2).
proteins(V0):- enzyme(V0,V1),renzyme(V0,V1),enzyme(V2,V1),renzyme(V2,V1).
% accuracy: 93.71188222923239
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 299, 4456, 0]
% learning time: 64.391926583
% program size: 13
% stats: Best_prog_score: (23, 977, 1000, 0, 13)
Last combine reached: True
Terminated: True
Num. programs: 80
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.059 	 Max: 30.059 	 Percentage: 44%
Load Data:
	Called: 1 times 	 Total: 9.93 	 Mean: 9.933 	 Max: 9.933 	 Percentage: 14%
Combine:
	Called: 1 times 	 Total: 9.25 	 Mean: 9.248 	 Max: 9.248 	 Percentage: 13%
Solve_Encoding:
	Called: 1 times 	 Total: 9.23 	 Mean: 9.234 	 Max: 9.234 	 Percentage: 13%
Recalls:
	Called: 1 times 	 Total: 7.08 	 Mean: 7.082 	 Max: 7.082 	 Percentage: 10%
Test:
	Called: 80 times 	 Total: 0.92 	 Mean: 0.011 	 Max: 0.246 	 Percentage: 1%
Find Mucs:
	Called: 9 times 	 Total: 0.30 	 Mean: 0.033 	 Max: 0.129 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.038 	 Max: 0.077 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.009 	 Percentage: 0%
Some More Constraints:
	Called: 80 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Generate:
	Called: 81 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Constrain:
	Called: 80 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 80 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 64 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 80 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 80 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Prune Backtrack:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 66.95s
Total execution time: 64.42s
[rc2]
