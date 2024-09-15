proteins(V0):- protein_class(V0,V1),rprotein_class(V2,V1).
proteins(V0):- rprotein_class(V0,V1),protein_class(V2,V1),rprotein_class(V2,V1).
proteins(V0):- enzyme(V0,V1),enzyme(V2,V1),renzyme(V2,V1).
% accuracy: 93.71188222923239
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 299, 4456, 0]
% learning time: 77.781559833
% program size: 11
% stats: Best_prog_score: (34, 966, 1000, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 72
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.060 	 Max: 30.060 	 Percentage: 32%
Combine:
	Called: 1 times 	 Total: 21.79 	 Mean: 21.785 	 Max: 21.785 	 Percentage: 23%
Solve_Encoding:
	Called: 2 times 	 Total: 21.38 	 Mean: 10.690 	 Max: 11.789 	 Percentage: 23%
Load Data:
	Called: 1 times 	 Total: 9.85 	 Mean: 9.854 	 Max: 9.854 	 Percentage: 10%
Recalls:
	Called: 1 times 	 Total: 7.19 	 Mean: 7.194 	 Max: 7.194 	 Percentage: 7%
Test:
	Called: 72 times 	 Total: 1.90 	 Mean: 0.026 	 Max: 0.922 	 Percentage: 2%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.085 	 Percentage: 0%
Find Mucs:
	Called: 5 times 	 Total: 0.05 	 Mean: 0.009 	 Max: 0.027 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.008 	 Percentage: 0%
Some More Constraints:
	Called: 72 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Generate:
	Called: 73 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Constrain:
	Called: 72 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 72 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 62 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 72 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Prune Backtrack:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 142 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 72 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 92.39s
Total execution time: 77.81s
[rc2, rc2]
