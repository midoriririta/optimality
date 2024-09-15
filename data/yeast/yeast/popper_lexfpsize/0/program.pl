proteins(V0):- path(V0,V1).
proteins(V0):- protein_class(V0,V1),rprotein_class(V2,V1).
proteins(V0):- rprotein_class(V0,V1),protein_class(V2,V1),rprotein_class(V2,V1).
proteins(V0):- enzyme(V0,V2),enzyme(V1,V2),renzyme(V1,V2).
% accuracy: 93.71188222923239
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 299, 4456, 0]
% learning time: 76.560466083
% program size: 13
% stats: Best_prog_score: (34, 966, 1000, 0, 13)
Last combine reached: True
Terminated: True
Num. programs: 72
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.055 	 Max: 30.055 	 Percentage: 33%
Combine:
	Called: 1 times 	 Total: 21.14 	 Mean: 21.139 	 Max: 21.139 	 Percentage: 23%
Solve_Encoding:
	Called: 2 times 	 Total: 20.75 	 Mean: 10.377 	 Max: 11.334 	 Percentage: 22%
Load Data:
	Called: 1 times 	 Total: 9.71 	 Mean: 9.712 	 Max: 9.712 	 Percentage: 10%
Recalls:
	Called: 1 times 	 Total: 7.11 	 Mean: 7.107 	 Max: 7.107 	 Percentage: 7%
Test:
	Called: 72 times 	 Total: 1.74 	 Mean: 0.024 	 Max: 0.832 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.039 	 Max: 0.077 	 Percentage: 0%
Find Mucs:
	Called: 4 times 	 Total: 0.04 	 Mean: 0.011 	 Max: 0.025 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.04 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Some More Constraints:
	Called: 72 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Generate:
	Called: 73 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Constrain:
	Called: 72 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 72 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 72 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Prune Backtrack:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 62 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 139 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 72 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 90.73s
Total execution time: 76.59s
[rc2, rc2]
