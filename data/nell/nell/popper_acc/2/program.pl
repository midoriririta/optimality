teamplayssport(V0,V1):- teamplaysinleague(V0,V2),plays(V1,V4),teamplaysinleague(V4,V2),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- teamplaysinleague(V0,V2),plays(V1,V3),teamplaysinleague(V3,V2),athleteplaysforteam(V4,V3).
teamplayssport(V0,V1):- plays(V1,V2),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V0,V4),teamplaysagainstteam(V4,V2),athleteplaysforteam(V3,V4),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V4,V0),plays(V1,V2),teamplaysagainstteam(V4,V2),teamplaysagainstteam(V0,V2),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- teamplaysinleague(V0,V4),plays(V1,V3),teamplaysinleague(V3,V4),plays(V1,V2),teamplaysinleague(V2,V4),teamplaysagainstteam(V2,V3).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V0,V4),athleteplaysforteam(V2,V0),athleteplayssport(V2,V1),athleteplaysforteam(V3,V4),athleteplayssport(V3,V1).
% accuracy: 83.33333333333334
% balanced accuracy: 81.11111111111111
% mcc: 0.6239772188802605
% conf_matrix: [67, 23, 158, 22]
% learning time: 32.887329208000004
% program size: 38
% stats: Best_prog_score: (137, 73, 377, 43, 38)
Last combine reached: True
Terminated: True
Num. programs: 2496
Test:
	Called: 2496 times 	 Total: 25.73 	 Mean: 0.010 	 Max: 0.373 	 Percentage: 75%
Load Data:
	Called: 1 times 	 Total: 2.01 	 Mean: 2.013 	 Max: 2.013 	 Percentage: 5%
Constrain:
	Called: 2496 times 	 Total: 1.26 	 Mean: 0.001 	 Max: 0.047 	 Percentage: 3%
Cons_Other:
	Called: 2496 times 	 Total: 0.95 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 2496 times 	 Total: 0.88 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 2%
Generate:
	Called: 2497 times 	 Total: 0.70 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 0.57 	 Mean: 0.568 	 Max: 0.568 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.50 	 Mean: 0.497 	 Max: 0.497 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.46 	 Mean: 0.458 	 Max: 0.458 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 0.35 	 Mean: 0.349 	 Max: 0.349 	 Percentage: 1%
Banish:
	Called: 2490 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.167 	 Max: 0.167 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.166 	 Max: 0.166 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.11 	 Mean: 0.055 	 Max: 0.111 	 Percentage: 0%
Find Mucs:
	Called: 6 times 	 Total: 0.06 	 Mean: 0.009 	 Max: 0.020 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.023 	 Max: 0.023 	 Percentage: 0%
Some More Constraints:
	Called: 2496 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 2496 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 34.22s
Total execution time: 32.90s
