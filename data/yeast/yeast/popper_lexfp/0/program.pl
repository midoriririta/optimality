proteins(V0):- path(V0,V1),path(V2,V1).
proteins(V0):- protein_class(V0,V2),rprotein_class(V1,V2).
proteins(V0):- enzyme(V0,V2),enzyme(V1,V2),renzyme(V1,V2).
proteins(V0):- rprotein_class(V0,V2),protein_class(V1,V2),rprotein_class(V1,V2).
% accuracy: 93.71188222923239
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 299, 4456, 0]
% learning time: 64.96655325
% program size: 14
% stats: Best_prog_score: (34, 966, 1000, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 78
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.058 	 Max: 30.058 	 Percentage: 44%
Load Data:
	Called: 1 times 	 Total: 10.22 	 Mean: 10.215 	 Max: 10.215 	 Percentage: 15%
Combine:
	Called: 1 times 	 Total: 9.64 	 Mean: 9.640 	 Max: 9.640 	 Percentage: 14%
Solve_Encoding:
	Called: 1 times 	 Total: 9.37 	 Mean: 9.368 	 Max: 9.368 	 Percentage: 13%
Recalls:
	Called: 1 times 	 Total: 6.99 	 Mean: 6.991 	 Max: 6.991 	 Percentage: 10%
Test:
	Called: 78 times 	 Total: 1.07 	 Mean: 0.014 	 Max: 0.251 	 Percentage: 1%
Find Mucs:
	Called: 7 times 	 Total: 0.13 	 Mean: 0.018 	 Max: 0.052 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.041 	 Max: 0.082 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Generate:
	Called: 79 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Some More Constraints:
	Called: 78 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Constrain:
	Called: 78 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 78 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 78 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 62 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Prune Backtrack:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 65 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 78 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 67.65s
Total execution time: 65.00s
[rc2]
