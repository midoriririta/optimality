teamplayssport(V0,V1):- teamplaysinleague(V0,V3),plays(V1,V2),teamplaysinleague(V2,V3).
% accuracy: 81.48148148148148
% balanced accuracy: 77.5
% mcc: 0.5720345773572675
% conf_matrix: [59, 31, 161, 19]
% learning time: 39.619010125
% program size: 4
% stats: Best_prog_score: (128, 82, 379, 41, 4)
Last combine reached: True
Terminated: True
Num. programs: 2440
Test:
	Called: 2440 times 	 Total: 32.85 	 Mean: 0.013 	 Max: 0.686 	 Percentage: 79%
Load Data:
	Called: 1 times 	 Total: 1.80 	 Mean: 1.797 	 Max: 1.797 	 Percentage: 4%
Constrain:
	Called: 2440 times 	 Total: 1.16 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 1.08 	 Mean: 1.081 	 Max: 1.081 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 0.86 	 Mean: 0.864 	 Max: 0.864 	 Percentage: 2%
Cons_Other:
	Called: 2440 times 	 Total: 0.85 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Generate:
	Called: 2441 times 	 Total: 0.70 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.46 	 Mean: 0.463 	 Max: 0.463 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.46 	 Mean: 0.460 	 Max: 0.460 	 Percentage: 1%
Banish:
	Called: 2437 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2440 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.15 	 Mean: 0.155 	 Max: 0.155 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.15 	 Mean: 0.153 	 Max: 0.153 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.046 	 Max: 0.092 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Find Mucs:
	Called: 3 times 	 Total: 0.02 	 Mean: 0.007 	 Max: 0.018 	 Percentage: 0%
Adding Constraints:
	Called: 2440 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 2440 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 41.15s
Total execution time: 39.63s
