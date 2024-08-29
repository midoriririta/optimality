teamplayssport(V0,V1):- teamplaysinleague(V0,V3),plays(V1,V2),teamplaysinleague(V2,V3).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V0,V4),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V2,V4),athleteplaysforteam(V3,V2),athleteplayssport(V3,V1).
% accuracy: 83.33333333333334
% balanced accuracy: 81.11111111111111
% mcc: 0.6239772188802605
% conf_matrix: [67, 23, 158, 22]
% learning time: 40.740449958
% program size: 11
% stats: Best_prog_score: (137, 73, 377, 43, 11)
Last combine reached: True
Terminated: True
Num. programs: 2499
Test:
	Called: 2499 times 	 Total: 27.93 	 Mean: 0.011 	 Max: 0.640 	 Percentage: 56%
Combine:
	Called: 1 times 	 Total: 7.89 	 Mean: 7.893 	 Max: 7.893 	 Percentage: 16%
Solve_Encoding:
	Called: 2 times 	 Total: 7.19 	 Mean: 3.593 	 Max: 6.731 	 Percentage: 14%
Load Data:
	Called: 1 times 	 Total: 1.52 	 Mean: 1.521 	 Max: 1.521 	 Percentage: 3%
Constrain:
	Called: 2499 times 	 Total: 1.07 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 2%
Cons_Other:
	Called: 2499 times 	 Total: 0.80 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Generate:
	Called: 2500 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.40 	 Mean: 0.400 	 Max: 0.400 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.37 	 Mean: 0.184 	 Max: 0.197 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.37 	 Mean: 0.368 	 Max: 0.368 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.36 	 Mean: 0.181 	 Max: 0.195 	 Percentage: 0%
Banish:
	Called: 2490 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2499 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.032 	 Max: 0.032 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.030 	 Max: 0.061 	 Percentage: 0%
Find Mucs:
	Called: 9 times 	 Total: 0.03 	 Mean: 0.003 	 Max: 0.008 	 Percentage: 0%
Some More Constraints:
	Called: 2499 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 2499 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 49.10s
Total execution time: 40.75s
