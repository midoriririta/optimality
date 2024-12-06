zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),upright(V2).
% accuracy: 81.3
% balanced accuracy: 81.3
% mcc: 0.6417222780419509
% conf_matrix: [703, 297, 923, 77]
% learning time: 159.121270875
% program size: 8
% stats: Best_prog_score: (75, 25, 96, 4, 8)
Last combine reached: True
Terminated: True
Num. programs: 95
Combine:
	Called: 1 times 	 Total: 155.24 	 Mean: 155.235 	 Max: 155.235 	 Percentage: 49%
Solve_Encoding:
	Called: 2 times 	 Total: 155.18 	 Mean: 77.592 	 Max: 93.594 	 Percentage: 49%
Bkcons:
	Called: 1 times 	 Total: 0.93 	 Mean: 0.933 	 Max: 0.933 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.84 	 Mean: 0.838 	 Max: 0.838 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.37 	 Mean: 0.366 	 Max: 0.366 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.28 	 Mean: 0.142 	 Max: 0.285 	 Percentage: 0%
Test:
	Called: 95 times 	 Total: 0.22 	 Mean: 0.002 	 Max: 0.022 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.11 	 Mean: 0.018 	 Max: 0.029 	 Percentage: 0%
Generate:
	Called: 96 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.037 	 Percentage: 0%
Constrain:
	Called: 95 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Some More Constraints:
	Called: 95 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 0%
Cons_Other:
	Called: 95 times 	 Total: 0.07 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Banish:
	Called: 83 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 95 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Gen:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 313.57s
Total execution time: 159.19s
[./cgss2, rc2, ./cgss2, uwrmaxsat]
