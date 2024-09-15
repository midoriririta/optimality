proteins(V0):- enzyme(V0,V2),enzyme(V1,V2).
proteins(V0):- protein_class(V0,V2),phenotype(V0,V1).
proteins(V0):- protein_class(V0,V2),rprotein_class(V1,V2).
proteins(V0):- rprotein_class(V0,V1),protein_class(V2,V1).
proteins(V0):- rprotein_class(V0,V2),location(V0,V1).
% accuracy: 93.71188222923239
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 299, 4456, 0]
% learning time: 76.16002449999999
% program size: 15
% stats: Best_prog_score: (699, 301, 845, 155, 15)
Last combine reached: True
Terminated: True
Num. programs: 73
Bkcons:
	Called: 1 times 	 Total: 30.08 	 Mean: 30.079 	 Max: 30.079 	 Percentage: 35%
Combine:
	Called: 1 times 	 Total: 16.08 	 Mean: 16.075 	 Max: 16.075 	 Percentage: 19%
Solve_Encoding:
	Called: 1 times 	 Total: 16.04 	 Mean: 16.039 	 Max: 16.039 	 Percentage: 18%
Load Data:
	Called: 1 times 	 Total: 12.60 	 Mean: 12.600 	 Max: 12.600 	 Percentage: 14%
Recalls:
	Called: 1 times 	 Total: 7.85 	 Mean: 7.850 	 Max: 7.850 	 Percentage: 9%
Test:
	Called: 73 times 	 Total: 1.16 	 Mean: 0.016 	 Max: 0.329 	 Percentage: 1%
Find Mucs:
	Called: 4 times 	 Total: 0.27 	 Mean: 0.066 	 Max: 0.157 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.11 	 Mean: 0.056 	 Max: 0.111 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 73 times 	 Total: 0.07 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.012 	 Percentage: 0%
Constrain:
	Called: 73 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 3 times 	 Total: 0.03 	 Mean: 0.009 	 Max: 0.015 	 Percentage: 0%
Some More Constraints:
	Called: 73 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 62 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.018 	 Max: 0.018 	 Percentage: 0%
Generate:
	Called: 74 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Cons_Other:
	Called: 73 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 73 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 84.45s
Total execution time: 76.19s
[rc2]
