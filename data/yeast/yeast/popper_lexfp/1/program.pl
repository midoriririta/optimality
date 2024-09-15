proteins(V0):- protein_class(V0,V1),rprotein_class(V2,V1).
proteins(V0):- enzyme(V0,V2),enzyme(V1,V2),renzyme(V1,V2).
proteins(V0):- rprotein_class(V0,V2),protein_class(V1,V2),rprotein_class(V1,V2).
% accuracy: 93.71188222923239
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 299, 4456, 0]
% learning time: 64.837213125
% program size: 11
% stats: Best_prog_score: (34, 966, 1000, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 74
Bkcons:
	Called: 1 times 	 Total: 30.07 	 Mean: 30.066 	 Max: 30.066 	 Percentage: 44%
Load Data:
	Called: 1 times 	 Total: 9.88 	 Mean: 9.884 	 Max: 9.884 	 Percentage: 14%
Combine:
	Called: 1 times 	 Total: 9.83 	 Mean: 9.833 	 Max: 9.833 	 Percentage: 14%
Solve_Encoding:
	Called: 1 times 	 Total: 9.57 	 Mean: 9.571 	 Max: 9.571 	 Percentage: 14%
Recalls:
	Called: 1 times 	 Total: 7.04 	 Mean: 7.038 	 Max: 7.038 	 Percentage: 10%
Test:
	Called: 74 times 	 Total: 0.96 	 Mean: 0.013 	 Max: 0.247 	 Percentage: 1%
Find Mucs:
	Called: 4 times 	 Total: 0.20 	 Mean: 0.050 	 Max: 0.108 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.083 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 3 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.013 	 Percentage: 0%
Generate:
	Called: 75 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 74 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Constrain:
	Called: 74 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 74 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 74 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 62 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Prune Backtrack:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 49 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 74 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 67.74s
Total execution time: 64.87s
[rc2]
