zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2).
% accuracy: 81.45
% balanced accuracy: 81.45
% mcc: 0.641837068844875
% conf_matrix: [715, 285, 914, 86]
% learning time: 49.82477091700001
% program size: 8
% stats: Best_prog_score: (75, 25, 89, 11, 8)
Last combine reached: True
Terminated: True
Num. programs: 95
Combine:
	Called: 1 times 	 Total: 46.17 	 Mean: 46.168 	 Max: 46.168 	 Percentage: 48%
Solve_Encoding:
	Called: 1 times 	 Total: 46.16 	 Mean: 46.158 	 Max: 46.158 	 Percentage: 48%
Bkcons:
	Called: 1 times 	 Total: 0.91 	 Mean: 0.909 	 Max: 0.909 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.76 	 Mean: 0.761 	 Max: 0.761 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.306 	 Max: 0.306 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.30 	 Mean: 0.148 	 Max: 0.295 	 Percentage: 0%
Test:
	Called: 95 times 	 Total: 0.20 	 Mean: 0.002 	 Max: 0.022 	 Percentage: 0%
Generate:
	Called: 96 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.10 	 Mean: 0.016 	 Max: 0.025 	 Percentage: 0%
Constrain:
	Called: 95 times 	 Total: 0.07 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 0%
Some More Constraints:
	Called: 95 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 0%
Cons_Other:
	Called: 95 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Banish:
	Called: 83 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 95 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 95.24s
Total execution time: 49.89s
[rc2, uwrmaxsat, ./cgss2]
