teamplayssport(V0,V1):- teamplaysinleague(V0,V2),plays(V1,V3),teamplaysinleague(V3,V2).
teamplayssport(V0,V1):- teamplaysinleague(V0,V4),plays(V1,V3),teamplaysinleague(V3,V4),athleteplaysforteam(V2,V3).
teamplayssport(V0,V1):- plays(V1,V4),plays(V1,V2),teamplaysagainstteam(V4,V2),teamplaysagainstteam(V0,V2),athleteplaysforteam(V3,V0),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V4,V0),plays(V1,V2),teamplaysagainstteam(V4,V2),teamplaysagainstteam(V0,V2),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V0,V4),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V2,V4),athleteplaysforteam(V3,V2),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V4,V0),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V2,V4),athleteplaysforteam(V3,V2),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- teamplaysinleague(V0,V3),plays(V1,V4),teamplaysinleague(V4,V3),teamplaysagainstteam(V4,V2),teamplaysagainstteam(V2,V4),teamplaysinleague(V2,V3).
teamplayssport(V0,V1):- teamplaysinleague(V0,V2),plays(V1,V3),teamplaysinleague(V3,V2),plays(V1,V4),teamplaysagainstteam(V3,V4),teamplaysinleague(V4,V2).
% accuracy: 83.7037037037037
% balanced accuracy: 81.66666666666667
% mcc: 0.6333333333333333
% conf_matrix: [68, 22, 158, 22]
% learning time: 49.568831209
% program size: 51
% stats: Best_prog_score: (137, 73, 377, 43, 51)
Last combine reached: True
Terminated: True
Num. programs: 2496
Test:
	Called: 2496 times 	 Total: 27.31 	 Mean: 0.011 	 Max: 0.444 	 Percentage: 40%
Combine:
	Called: 1 times 	 Total: 17.55 	 Mean: 17.555 	 Max: 17.555 	 Percentage: 26%
Solve_Encoding:
	Called: 1 times 	 Total: 17.38 	 Mean: 17.384 	 Max: 17.384 	 Percentage: 25%
Load Data:
	Called: 1 times 	 Total: 0.93 	 Mean: 0.933 	 Max: 0.933 	 Percentage: 1%
Constrain:
	Called: 2496 times 	 Total: 0.89 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 1%
Generate:
	Called: 2497 times 	 Total: 0.79 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 1%
Cons_Other:
	Called: 2496 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 2496 times 	 Total: 0.52 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.358 	 Max: 0.358 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.33 	 Mean: 0.332 	 Max: 0.332 	 Percentage: 0%
Manager:
	Called: 13 times 	 Total: 0.18 	 Mean: 0.014 	 Max: 0.050 	 Percentage: 0%
Banish:
	Called: 2490 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.105 	 Max: 0.105 	 Percentage: 0%
Some More Constraints:
	Called: 2496 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.039 	 Max: 0.077 	 Percentage: 0%
Find Mucs:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.015 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.016 	 Max: 0.016 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Adding Constraints:
	Called: 2496 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 67.46s
Total execution time: 49.68s
[rc2, ./cgss2, uwrmaxsat]
