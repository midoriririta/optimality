teamplayssport(V0,V1):- teamplaysinleague(V0,V3),plays(V1,V2),teamplaysinleague(V2,V3).
teamplayssport(V0,V1):- plays(V1,V2),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V0,V4),teamplaysagainstteam(V4,V2),athleteplaysforteam(V3,V4),athleteplayssport(V3,V1).
% accuracy: 83.33333333333334
% balanced accuracy: 81.11111111111111
% mcc: 0.6239772188802605
% conf_matrix: [67, 23, 158, 22]
% learning time: 47.778996416999995
% program size: 11
% stats: Best_prog_score: (137, 73, 377, 43, 11)
Last combine reached: True
Terminated: True
Num. programs: 2499
Test:
	Called: 2499 times 	 Total: 32.95 	 Mean: 0.013 	 Max: 0.470 	 Percentage: 59%
Combine:
	Called: 1 times 	 Total: 7.09 	 Mean: 7.089 	 Max: 7.089 	 Percentage: 12%
Solve_Encoding:
	Called: 2 times 	 Total: 6.45 	 Mean: 3.227 	 Max: 5.998 	 Percentage: 11%
Load Data:
	Called: 1 times 	 Total: 2.28 	 Mean: 2.279 	 Max: 2.279 	 Percentage: 4%
Constrain:
	Called: 2499 times 	 Total: 1.67 	 Mean: 0.001 	 Max: 0.158 	 Percentage: 3%
Cons_Other:
	Called: 2499 times 	 Total: 1.14 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 2%
Generate:
	Called: 2500 times 	 Total: 0.96 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.67 	 Mean: 0.668 	 Max: 0.668 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.59 	 Mean: 0.593 	 Max: 0.593 	 Percentage: 1%
Banish:
	Called: 2490 times 	 Total: 0.47 	 Mean: 0.000 	 Max: 0.158 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.29 	 Mean: 0.144 	 Max: 0.146 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.28 	 Mean: 0.142 	 Max: 0.144 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2499 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.047 	 Max: 0.093 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.034 	 Max: 0.037 	 Percentage: 0%
Find Mucs:
	Called: 9 times 	 Total: 0.04 	 Mean: 0.005 	 Max: 0.013 	 Percentage: 0%
Some More Constraints:
	Called: 2499 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 2499 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 55.38s
Total execution time: 47.80s
