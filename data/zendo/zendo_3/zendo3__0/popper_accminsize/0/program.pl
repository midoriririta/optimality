zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2).
% accuracy: 80.80000000000001
% balanced accuracy: 80.80000000000001
% mcc: 0.6326636442024965
% conf_matrix: [694, 306, 922, 78]
% learning time: 148.364388958
% program size: 8
% stats: Best_prog_score: (79, 21, 93, 7, 8)
Last combine reached: True
Terminated: True
Num. programs: 95
Combine:
	Called: 1 times 	 Total: 143.89 	 Mean: 143.887 	 Max: 143.887 	 Percentage: 49%
Solve_Encoding:
	Called: 2 times 	 Total: 143.84 	 Mean: 71.922 	 Max: 92.624 	 Percentage: 49%
Bkcons:
	Called: 1 times 	 Total: 1.08 	 Mean: 1.076 	 Max: 1.076 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.92 	 Mean: 0.915 	 Max: 0.915 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.41 	 Mean: 0.409 	 Max: 0.409 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.196 	 Max: 0.392 	 Percentage: 0%
Test:
	Called: 95 times 	 Total: 0.30 	 Mean: 0.003 	 Max: 0.024 	 Percentage: 0%
Generate:
	Called: 96 times 	 Total: 0.17 	 Mean: 0.002 	 Max: 0.042 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.09 	 Mean: 0.023 	 Max: 0.038 	 Percentage: 0%
Constrain:
	Called: 95 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Cons_Other:
	Called: 95 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 95 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.039 	 Percentage: 0%
Banish:
	Called: 83 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 95 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Gen:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 291.29s
Total execution time: 148.43s
[rc2, ./cgss2, rc2, ./cgss2, uwrmaxsat]
