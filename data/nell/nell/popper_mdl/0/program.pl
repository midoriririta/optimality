teamplayssport(V0,V1):- teamplaysinleague(V0,V3),plays(V1,V2),teamplaysinleague(V2,V3).
% accuracy: 81.48148148148148
% balanced accuracy: 77.5
% mcc: 0.5720345773572675
% conf_matrix: [59, 31, 161, 19]
% learning time: 44.418519958000005
% program size: 4
% stats: Best_prog_score: (128, 82, 379, 41, 4)
Last combine reached: True
Terminated: True
Num. programs: 2440
Test:
	Called: 2440 times 	 Total: 22.68 	 Mean: 0.009 	 Max: 0.450 	 Percentage: 36%
Combine:
	Called: 1 times 	 Total: 17.66 	 Mean: 17.660 	 Max: 17.660 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 17.52 	 Mean: 17.515 	 Max: 17.515 	 Percentage: 28%
Constrain:
	Called: 2440 times 	 Total: 0.85 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 1%
Generate:
	Called: 2441 times 	 Total: 0.79 	 Mean: 0.000 	 Max: 0.091 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.78 	 Mean: 0.778 	 Max: 0.778 	 Percentage: 1%
Cons_Other:
	Called: 2440 times 	 Total: 0.67 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.361 	 Max: 0.361 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.341 	 Max: 0.341 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2440 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 2437 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.113 	 Max: 0.113 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.039 	 Max: 0.077 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.07 	 Mean: 0.014 	 Max: 0.045 	 Percentage: 0%
Some More Constraints:
	Called: 2440 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 2440 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.011 	 Max: 0.011 	 Percentage: 0%
Find Mucs:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.008 	 Percentage: 0%
Spec:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 62.29s
Total execution time: 44.52s
[rc2, ./cgss2, uwrmaxsat]
