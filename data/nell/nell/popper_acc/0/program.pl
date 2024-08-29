teamplayssport(V0,V1):- teamplaysinleague(V0,V4),plays(V1,V2),teamplaysinleague(V2,V4),teamplaysinleague(V3,V4).
teamplayssport(V0,V1):- teamplaysinleague(V0,V4),plays(V1,V2),teamplaysinleague(V2,V4),athleteplaysforteam(V3,V2).
teamplayssport(V0,V1):- teamplaysinleague(V0,V3),plays(V1,V2),teamplaysinleague(V2,V3),plays(V1,V4),teamplaysagainstteam(V2,V4),teamplaysinleague(V4,V3).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V0,V4),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V2,V4),athleteplaysforteam(V3,V2),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V4,V0),plays(V1,V2),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V4,V2),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V0,V4),athleteplaysforteam(V3,V0),athleteplayssport(V3,V1),athleteplaysforteam(V2,V4),athleteplayssport(V2,V1).
% accuracy: 83.33333333333334
% balanced accuracy: 81.11111111111111
% mcc: 0.6239772188802605
% conf_matrix: [67, 23, 158, 22]
% learning time: 40.915221875
% program size: 38
% stats: Best_prog_score: (137, 73, 377, 43, 38)
Last combine reached: True
Terminated: True
Num. programs: 2496
Test:
	Called: 2496 times 	 Total: 32.33 	 Mean: 0.013 	 Max: 0.469 	 Percentage: 75%
Load Data:
	Called: 1 times 	 Total: 2.03 	 Mean: 2.029 	 Max: 2.029 	 Percentage: 4%
Constrain:
	Called: 2496 times 	 Total: 1.90 	 Mean: 0.001 	 Max: 0.490 	 Percentage: 4%
Cons_Other:
	Called: 2496 times 	 Total: 1.09 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 2496 times 	 Total: 1.02 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 2%
Generate:
	Called: 2497 times 	 Total: 0.85 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 0.82 	 Mean: 0.818 	 Max: 0.818 	 Percentage: 1%
Banish:
	Called: 2490 times 	 Total: 0.75 	 Mean: 0.000 	 Max: 0.489 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.584 	 Max: 0.584 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.581 	 Max: 0.581 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.50 	 Mean: 0.500 	 Max: 0.500 	 Percentage: 1%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.145 	 Max: 0.145 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.137 	 Max: 0.137 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.045 	 Max: 0.089 	 Percentage: 0%
Find Mucs:
	Called: 6 times 	 Total: 0.06 	 Mean: 0.011 	 Max: 0.023 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Some More Constraints:
	Called: 2496 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 2496 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 42.99s
Total execution time: 40.92s
