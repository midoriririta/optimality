teamplayssport(V0,V1):- teamplaysinleague(V0,V2),plays(V1,V3),teamplaysinleague(V3,V2).
% accuracy: 81.48148148148148
% balanced accuracy: 77.5
% mcc: 0.5720345773572675
% conf_matrix: [59, 31, 161, 19]
% learning time: 46.349478749999996
% program size: 4
% stats: Best_prog_score: (128, 82, 379, 41, 4)
Last combine reached: True
Terminated: True
Num. programs: 2440
Test:
	Called: 2440 times 	 Total: 24.51 	 Mean: 0.010 	 Max: 0.472 	 Percentage: 38%
Combine:
	Called: 1 times 	 Total: 17.70 	 Mean: 17.705 	 Max: 17.705 	 Percentage: 27%
Solve_Encoding:
	Called: 1 times 	 Total: 17.56 	 Mean: 17.559 	 Max: 17.559 	 Percentage: 27%
Constrain:
	Called: 2440 times 	 Total: 0.88 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 1%
Generate:
	Called: 2441 times 	 Total: 0.80 	 Mean: 0.000 	 Max: 0.082 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.79 	 Mean: 0.793 	 Max: 0.793 	 Percentage: 1%
Cons_Other:
	Called: 2440 times 	 Total: 0.70 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.358 	 Max: 0.358 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.33 	 Mean: 0.328 	 Max: 0.328 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2440 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 2437 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.114 	 Max: 0.114 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.038 	 Max: 0.076 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.07 	 Mean: 0.014 	 Max: 0.046 	 Percentage: 0%
Some More Constraints:
	Called: 2440 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Adding Constraints:
	Called: 2440 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.011 	 Max: 0.011 	 Percentage: 0%
Find Mucs:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.009 	 Percentage: 0%
Spec:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 64.29s
Total execution time: 46.45s
[rc2, ./cgss2, uwrmaxsat]
