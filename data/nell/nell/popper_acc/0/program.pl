teamplayssport(V0,V1):- teamplaysinleague(V0,V3),plays(V1,V4),teamplaysinleague(V4,V3),athleteplayssport(V2,V1).
teamplayssport(V0,V1):- teamplaysinleague(V0,V4),plays(V1,V2),teamplaysinleague(V2,V4),athleteplaysforteam(V3,V2).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V0,V4),athleteplaysforteam(V3,V4),athleteplayssport(V3,V1),athleteplaysforteam(V2,V0),athleteplayssport(V2,V1).
teamplayssport(V0,V1):- teamplaysinleague(V0,V4),plays(V1,V2),teamplaysinleague(V2,V4),teamplaysagainstteam(V2,V0),athleteplaysforteam(V3,V2),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- teamplaysinleague(V0,V4),plays(V1,V2),teamplaysagainstteam(V0,V2),teamplaysinleague(V2,V4),athleteplaysforteam(V3,V2),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- plays(V1,V2),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V0,V4),teamplaysagainstteam(V4,V2),athleteplaysforteam(V3,V4),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V4,V0),plays(V1,V2),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V4,V2),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- teamplaysinleague(V0,V4),plays(V1,V3),teamplaysagainstteam(V0,V3),plays(V1,V2),teamplaysinleague(V2,V4),teamplaysagainstteam(V3,V2).
% accuracy: 83.33333333333334
% balanced accuracy: 81.11111111111111
% mcc: 0.6239772188802605
% conf_matrix: [67, 23, 158, 22]
% learning time: 46.584187375
% program size: 52
% stats: Best_prog_score: (137, 73, 377, 43, 52)
Last combine reached: True
Terminated: True
Num. programs: 2496
Test:
	Called: 2496 times 	 Total: 24.36 	 Mean: 0.010 	 Max: 0.441 	 Percentage: 37%
Combine:
	Called: 1 times 	 Total: 17.60 	 Mean: 17.601 	 Max: 17.601 	 Percentage: 27%
Solve_Encoding:
	Called: 1 times 	 Total: 17.45 	 Mean: 17.452 	 Max: 17.452 	 Percentage: 27%
Load Data:
	Called: 1 times 	 Total: 0.87 	 Mean: 0.875 	 Max: 0.875 	 Percentage: 1%
Constrain:
	Called: 2496 times 	 Total: 0.87 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 1%
Generate:
	Called: 2497 times 	 Total: 0.78 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 1%
Cons_Other:
	Called: 2496 times 	 Total: 0.68 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 2496 times 	 Total: 0.53 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.357 	 Max: 0.357 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.337 	 Max: 0.337 	 Percentage: 0%
Manager:
	Called: 11 times 	 Total: 0.18 	 Mean: 0.016 	 Max: 0.051 	 Percentage: 0%
Banish:
	Called: 2490 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.105 	 Max: 0.105 	 Percentage: 0%
Some More Constraints:
	Called: 2496 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.038 	 Max: 0.077 	 Percentage: 0%
Find Mucs:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.015 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.015 	 Max: 0.015 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Adding Constraints:
	Called: 2496 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 64.52s
Total execution time: 46.69s
[rc2, ./cgss2, uwrmaxsat]
