proteins(V0):- enzyme(V0,V1).
proteins(V0):- protein_class(V0,V2),rphenotype(V0,V1).
proteins(V0):- rprotein_class(V0,V2),location(V0,V1).
% accuracy: 93.71188222923239
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 299, 4456, 0]
% learning time: 67.287500542
% program size: 8
% stats: Best_prog_score: (699, 301, 845, 155, 8)
Last combine reached: True
Terminated: True
Num. programs: 72
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.057 	 Max: 30.057 	 Percentage: 41%
Combine:
	Called: 1 times 	 Total: 11.77 	 Mean: 11.770 	 Max: 11.770 	 Percentage: 16%
Solve_Encoding:
	Called: 1 times 	 Total: 11.74 	 Mean: 11.741 	 Max: 11.741 	 Percentage: 16%
Load Data:
	Called: 1 times 	 Total: 9.92 	 Mean: 9.924 	 Max: 9.924 	 Percentage: 13%
Recalls:
	Called: 1 times 	 Total: 7.12 	 Mean: 7.118 	 Max: 7.118 	 Percentage: 9%
Test:
	Called: 72 times 	 Total: 1.43 	 Mean: 0.020 	 Max: 0.472 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.084 	 Percentage: 0%
Find Mucs:
	Called: 6 times 	 Total: 0.05 	 Mean: 0.008 	 Max: 0.026 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 72 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 72 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.016 	 Max: 0.016 	 Percentage: 0%
Generate:
	Called: 73 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Constrain:
	Called: 72 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 72 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 62 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 72 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 72.30s
Total execution time: 67.32s
[rc2]
