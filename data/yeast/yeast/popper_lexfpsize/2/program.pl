proteins(V0):- path(V0,V1).
proteins(V0):- enzyme(V0,V1),renzyme(V0,V1).
proteins(V0):- rprotein_class(V0,V2),protein_class(V1,V2),rprotein_class(V1,V2).
% accuracy: 93.71188222923239
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 299, 4456, 0]
% learning time: 76.257680333
% program size: 9
% stats: Best_prog_score: (23, 977, 1000, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 73
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.053 	 Max: 30.053 	 Percentage: 33%
Combine:
	Called: 1 times 	 Total: 20.73 	 Mean: 20.728 	 Max: 20.728 	 Percentage: 22%
Solve_Encoding:
	Called: 2 times 	 Total: 20.63 	 Mean: 10.317 	 Max: 11.294 	 Percentage: 22%
Load Data:
	Called: 1 times 	 Total: 9.57 	 Mean: 9.570 	 Max: 9.570 	 Percentage: 10%
Recalls:
	Called: 1 times 	 Total: 7.03 	 Mean: 7.035 	 Max: 7.035 	 Percentage: 7%
Test:
	Called: 73 times 	 Total: 2.04 	 Mean: 0.028 	 Max: 0.934 	 Percentage: 2%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.040 	 Max: 0.079 	 Percentage: 0%
Find Mucs:
	Called: 4 times 	 Total: 0.04 	 Mean: 0.011 	 Max: 0.026 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Generate:
	Called: 74 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 73 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Constrain:
	Called: 73 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 73 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 73 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 64 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Prune Backtrack:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 79 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 73 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 90.27s
Total execution time: 76.29s
[rc2, rc2]
