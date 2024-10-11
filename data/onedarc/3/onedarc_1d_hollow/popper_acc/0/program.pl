out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 314, 0]
% learning time: 22.237412292000002
% program size: 8
% stats: Best_prog_score: (6, 0, 942, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 944
Combine:
	Called: 1 times 	 Total: 12.51 	 Mean: 12.508 	 Max: 12.508 	 Percentage: 36%
Solve_Encoding:
	Called: 1 times 	 Total: 12.50 	 Mean: 12.502 	 Max: 12.502 	 Percentage: 36%
Bkcons:
	Called: 1 times 	 Total: 7.80 	 Mean: 7.797 	 Max: 7.797 	 Percentage: 22%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.409 	 Percentage: 1%
Generate:
	Called: 945 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.121 	 Percentage: 1%
Test:
	Called: 944 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Constrain:
	Called: 944 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Cons_Other:
	Called: 944 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.06 	 Mean: 0.012 	 Max: 0.024 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.059 	 Max: 0.059 	 Percentage: 0%
Find Mucs:
	Called: 114 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 944 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.026 	 Max: 0.026 	 Percentage: 0%
Banish:
	Called: 706 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 944 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 115 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 124 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 944 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 34.59s
Total execution time: 22.29s
[uwrmaxsat, rc2, ./cgss2]
