teamplayssport(V0,V1):- teamplaysinleague(V0,V3),plays(V1,V2),teamplaysinleague(V2,V3).
teamplayssport(V0,V1):- plays(V1,V2),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V0,V4),teamplaysagainstteam(V4,V2),athleteplaysforteam(V3,V4),athleteplayssport(V3,V1).
% accuracy: 83.33333333333334
% balanced accuracy: 81.11111111111111
% mcc: 0.6239772188802605
% conf_matrix: [67, 23, 158, 22]
% learning time: 65.942267625
% program size: 11
% stats: Best_prog_score: (137, 73, 377, 43, 11)
Last combine reached: True
Terminated: True
Num. programs: 2499
Combine:
	Called: 1 times 	 Total: 36.18 	 Mean: 36.180 	 Max: 36.180 	 Percentage: 35%
Solve_Encoding:
	Called: 2 times 	 Total: 35.72 	 Mean: 17.858 	 Max: 18.257 	 Percentage: 34%
Test:
	Called: 2499 times 	 Total: 25.51 	 Mean: 0.010 	 Max: 0.465 	 Percentage: 24%
Constrain:
	Called: 2499 times 	 Total: 0.89 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Generate:
	Called: 2500 times 	 Total: 0.83 	 Mean: 0.000 	 Max: 0.089 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.79 	 Mean: 0.792 	 Max: 0.792 	 Percentage: 0%
Cons_Other:
	Called: 2499 times 	 Total: 0.70 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.357 	 Max: 0.357 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.33 	 Mean: 0.333 	 Max: 0.333 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.117 	 Max: 0.117 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2499 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 2490 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.12 	 Mean: 0.020 	 Max: 0.051 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.038 	 Max: 0.077 	 Percentage: 0%
Some More Constraints:
	Called: 2499 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.013 	 Max: 0.014 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Find Mucs:
	Called: 9 times 	 Total: 0.02 	 Mean: 0.002 	 Max: 0.008 	 Percentage: 0%
Adding Constraints:
	Called: 2499 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 102.18s
Total execution time: 66.05s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]
