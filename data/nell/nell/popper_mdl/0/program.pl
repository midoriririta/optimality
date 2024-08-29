teamplayssport(V0,V1):- teamplaysinleague(V0,V2),plays(V1,V3),teamplaysinleague(V3,V2).
% accuracy: 81.48148148148148
% balanced accuracy: 77.5
% mcc: 0.5720345773572675
% conf_matrix: [59, 31, 161, 19]
% learning time: 37.394009583
% program size: 4
% stats: Best_prog_score: (128, 82, 379, 41, 4)
Last combine reached: True
Terminated: True
Num. programs: 2440
Test:
	Called: 2440 times 	 Total: 30.96 	 Mean: 0.013 	 Max: 0.566 	 Percentage: 78%
Load Data:
	Called: 1 times 	 Total: 1.30 	 Mean: 1.295 	 Max: 1.295 	 Percentage: 3%
Constrain:
	Called: 2440 times 	 Total: 1.27 	 Mean: 0.001 	 Max: 0.046 	 Percentage: 3%
Combine:
	Called: 1 times 	 Total: 1.25 	 Mean: 1.254 	 Max: 1.254 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 1.06 	 Mean: 1.063 	 Max: 1.063 	 Percentage: 2%
Cons_Other:
	Called: 2440 times 	 Total: 0.93 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 2%
Generate:
	Called: 2441 times 	 Total: 0.77 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.40 	 Mean: 0.401 	 Max: 0.401 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.35 	 Mean: 0.355 	 Max: 0.355 	 Percentage: 0%
Banish:
	Called: 2437 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2440 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.143 	 Max: 0.143 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.141 	 Max: 0.141 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.030 	 Max: 0.061 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.024 	 Max: 0.024 	 Percentage: 0%
Adding Constraints:
	Called: 2440 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Mucs:
	Called: 3 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.015 	 Percentage: 0%
Some More Constraints:
	Called: 2440 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 39.20s
Total execution time: 37.41s
