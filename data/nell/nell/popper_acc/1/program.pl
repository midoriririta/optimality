teamplayssport(V0,V1):- teamplaysinleague(V0,V2),plays(V1,V4),teamplaysinleague(V4,V2),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- teamplaysinleague(V0,V4),plays(V1,V3),teamplaysinleague(V3,V4),athleteplaysforteam(V2,V3).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V0,V4),athleteplaysforteam(V3,V4),athleteplayssport(V3,V1),athleteplaysforteam(V2,V0),athleteplayssport(V2,V1).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V0,V4),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V2,V4),athleteplaysforteam(V3,V2),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- plays(V1,V3),teamplaysagainstteam(V0,V3),plays(V1,V2),teamplaysagainstteam(V3,V2),teamplaysagainstteam(V2,V3),teamplaysagainstteam(V0,V2).
teamplayssport(V0,V1):- plays(V1,V2),teamplaysagainstteam(V2,V0),plays(V1,V4),teamplaysagainstteam(V2,V4),teamplaysagainstteam(V0,V4),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- teamplaysinleague(V0,V3),plays(V1,V2),teamplaysinleague(V2,V3),plays(V1,V4),teamplaysinleague(V4,V3),teamplaysagainstteam(V4,V2).
% accuracy: 83.33333333333334
% balanced accuracy: 81.11111111111111
% mcc: 0.6239772188802605
% conf_matrix: [67, 23, 158, 22]
% learning time: 38.251699625
% program size: 45
% stats: Best_prog_score: (137, 73, 377, 43, 45)
Last combine reached: True
Terminated: True
Num. programs: 2496
Test:
	Called: 2496 times 	 Total: 32.20 	 Mean: 0.013 	 Max: 0.558 	 Percentage: 81%
Load Data:
	Called: 1 times 	 Total: 1.63 	 Mean: 1.629 	 Max: 1.629 	 Percentage: 4%
Constrain:
	Called: 2496 times 	 Total: 1.04 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 2496 times 	 Total: 0.78 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 1%
Cons_Other:
	Called: 2496 times 	 Total: 0.77 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Generate:
	Called: 2497 times 	 Total: 0.59 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 0.51 	 Mean: 0.508 	 Max: 0.508 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.44 	 Mean: 0.436 	 Max: 0.436 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.42 	 Mean: 0.419 	 Max: 0.419 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 0.30 	 Mean: 0.301 	 Max: 0.301 	 Percentage: 0%
Banish:
	Called: 2490 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.157 	 Max: 0.157 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.156 	 Max: 0.156 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.038 	 Max: 0.076 	 Percentage: 0%
Find Mucs:
	Called: 6 times 	 Total: 0.05 	 Mean: 0.008 	 Max: 0.020 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.020 	 Max: 0.020 	 Percentage: 0%
Some More Constraints:
	Called: 2496 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
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
Total operation time: 39.38s
Total execution time: 38.26s
