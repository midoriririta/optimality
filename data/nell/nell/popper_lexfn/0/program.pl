teamplayssport(V0,V1):- teamplaysagainstteam(V4,V0),athleteplaysforteam(V2,V3),athleteplayssport(V2,V1).
teamplayssport(V0,V1):- teamplaysinleague(V0,V4),plays(V1,V2),athleteplaysforteam(V3,V0).
teamplayssport(V0,V1):- teamplaysinleague(V0,V4),plays(V1,V3),teamplaysagainstteam(V2,V3),teamplaysinleague(V2,V4).
teamplayssport(V0,V1):- teamplaysagainstteam(V0,V3),teamplaysagainstteam(V3,V4),athleteplaysforteam(V2,V4),athleteplayssport(V2,V1).
teamplayssport(V0,V1):- plays(V1,V3),athleteplaysforteam(V4,V3),athleteplayssport(V4,V1),teamplaysagainstteam(V0,V2).
teamplayssport(V0,V1):- plays(V1,V3),teamplaysagainstteam(V0,V3),teamplaysagainstteam(V3,V0),athleteplaysforteam(V2,V3),athleteplaysforteam(V4,V0).
teamplayssport(V0,V1):- plays(V1,V3),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V3,V2),teamplaysagainstteam(V3,V4),teamplaysagainstteam(V4,V0),teamplaysagainstteam(V4,V2).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V4,V2),teamplaysagainstteam(V2,V0),teamplaysagainstteam(V2,V3),teamplaysagainstteam(V3,V2),teamplaysagainstteam(V4,V3).
% accuracy: 55.55555555555556
% balanced accuracy: 64.16666666666667
% mcc: 0.29468447924465296
% conf_matrix: [81, 9, 69, 111]
% learning time: 34.297582166
% program size: 43
% stats: Best_prog_score: (169, 41, 161, 259, 43)
Last combine reached: True
Terminated: True
Num. programs: 2496
Test:
	Called: 2496 times 	 Total: 25.71 	 Mean: 0.010 	 Max: 0.711 	 Percentage: 68%
Combine:
	Called: 1 times 	 Total: 2.78 	 Mean: 2.781 	 Max: 2.781 	 Percentage: 7%
Load Data:
	Called: 1 times 	 Total: 1.56 	 Mean: 1.563 	 Max: 1.563 	 Percentage: 4%
Solve_Encoding:
	Called: 2 times 	 Total: 1.23 	 Mean: 0.613 	 Max: 0.989 	 Percentage: 3%
Constrain:
	Called: 2496 times 	 Total: 1.12 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 2496 times 	 Total: 0.85 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 2%
Cons_Other:
	Called: 2496 times 	 Total: 0.82 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 2%
Generate:
	Called: 2497 times 	 Total: 0.71 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 1%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.63 	 Mean: 0.314 	 Max: 0.327 	 Percentage: 1%
Check Backtrack:
	Called: 2 times 	 Total: 0.62 	 Mean: 0.311 	 Max: 0.325 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.44 	 Mean: 0.438 	 Max: 0.438 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.44 	 Mean: 0.435 	 Max: 0.435 	 Percentage: 1%
Banish:
	Called: 2490 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.063 	 Max: 0.072 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.029 	 Max: 0.058 	 Percentage: 0%
Find Mucs:
	Called: 6 times 	 Total: 0.05 	 Mean: 0.008 	 Max: 0.022 	 Percentage: 0%
Some More Constraints:
	Called: 2496 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 2496 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 37.43s
Total execution time: 34.31s
