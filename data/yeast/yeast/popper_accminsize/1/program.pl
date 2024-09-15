proteins(V0):- enzyme(V0,V1).
proteins(V0):- protein_class(V0,V1),phenotype(V0,V2).
proteins(V0):- rprotein_class(V0,V2),location(V0,V1).
% accuracy: 93.71188222923239
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 299, 4456, 0]
% learning time: 132.83714425
% program size: 8
% stats: Best_prog_score: (699, 301, 845, 155, 8)
Last combine reached: True
Terminated: True
Num. programs: 72
Combine:
	Called: 1 times 	 Total: 75.82 	 Mean: 75.816 	 Max: 75.816 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 72.68 	 Mean: 36.340 	 Max: 60.760 	 Percentage: 36%
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.058 	 Max: 30.058 	 Percentage: 15%
Load Data:
	Called: 1 times 	 Total: 11.21 	 Mean: 11.214 	 Max: 11.214 	 Percentage: 5%
Recalls:
	Called: 1 times 	 Total: 7.08 	 Mean: 7.077 	 Max: 7.077 	 Percentage: 3%
Test:
	Called: 72 times 	 Total: 1.80 	 Mean: 0.025 	 Max: 0.865 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.040 	 Max: 0.080 	 Percentage: 0%
Find Mucs:
	Called: 5 times 	 Total: 0.04 	 Mean: 0.009 	 Max: 0.027 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.015 	 Max: 0.016 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 72 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 72 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Generate:
	Called: 73 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Constrain:
	Called: 72 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 72 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 62 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 72 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 198.91s
Total execution time: 132.88s
[rc2, rc2]
