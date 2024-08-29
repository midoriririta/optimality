teamplayssport(V0,V1):- teamplaysagainstteam(V3,V0),athleteplaysforteam(V2,V4),athleteplayssport(V2,V1).
teamplayssport(V0,V1):- teamplaysinleague(V0,V3),plays(V1,V2),athleteplaysforteam(V4,V0).
teamplayssport(V0,V1):- plays(V1,V2),teamplaysagainstteam(V0,V2),athleteplaysforteam(V3,V0).
teamplayssport(V0,V1):- plays(V1,V2),athleteplaysforteam(V4,V2),athleteplayssport(V4,V1),teamplaysagainstteam(V0,V3).
teamplayssport(V0,V1):- teamplaysinleague(V0,V4),plays(V1,V2),teamplaysagainstteam(V2,V3),teamplaysinleague(V3,V4),teamplaysagainstteam(V3,V2).
teamplayssport(V0,V1):- teamplaysinleague(V0,V4),plays(V1,V2),teamplaysagainstteam(V2,V3),teamplaysagainstteam(V0,V3),teamplaysagainstteam(V3,V0).
teamplayssport(V0,V1):- plays(V1,V2),teamplaysinleague(V2,V4),teamplaysagainstteam(V2,V3),teamplaysagainstteam(V0,V3),teamplaysinleague(V3,V4).
teamplayssport(V0,V1):- teamplaysagainstteam(V0,V3),teamplaysagainstteam(V3,V0),teamplaysagainstteam(V3,V4),athleteplaysforteam(V2,V4),athleteplayssport(V2,V1).
% accuracy: 55.55555555555556
% balanced accuracy: 64.16666666666667
% mcc: 0.29468447924465296
% conf_matrix: [81, 9, 69, 111]
% learning time: 34.491014834
% program size: 41
% stats: Best_prog_score: (169, 41, 161, 259, 41)
Last combine reached: True
Terminated: True
Num. programs: 2496
Test:
	Called: 2496 times 	 Total: 26.01 	 Mean: 0.010 	 Max: 0.438 	 Percentage: 70%
Combine:
	Called: 1 times 	 Total: 1.93 	 Mean: 1.925 	 Max: 1.925 	 Percentage: 5%
Load Data:
	Called: 1 times 	 Total: 1.64 	 Mean: 1.643 	 Max: 1.643 	 Percentage: 4%
Constrain:
	Called: 2496 times 	 Total: 1.37 	 Mean: 0.001 	 Max: 0.071 	 Percentage: 3%
Solve_Encoding:
	Called: 2 times 	 Total: 0.99 	 Mean: 0.496 	 Max: 0.801 	 Percentage: 2%
Cons_Other:
	Called: 2496 times 	 Total: 0.99 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 2496 times 	 Total: 0.97 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 2%
Generate:
	Called: 2497 times 	 Total: 0.80 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 0.49 	 Mean: 0.493 	 Max: 0.493 	 Percentage: 1%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.204 	 Percentage: 1%
Check Backtrack:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.202 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.39 	 Mean: 0.391 	 Max: 0.391 	 Percentage: 1%
Banish:
	Called: 2490 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.070 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.039 	 Max: 0.044 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.036 	 Max: 0.072 	 Percentage: 0%
Find Mucs:
	Called: 6 times 	 Total: 0.06 	 Mean: 0.011 	 Max: 0.027 	 Percentage: 0%
Some More Constraints:
	Called: 2496 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 2496 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 36.96s
Total execution time: 34.50s
