teamplayssport(V0,V1):- teamplaysinleague(V0,V4),plays(V1,V2),athleteplaysforteam(V3,V0).
teamplayssport(V0,V1):- teamplaysagainstteam(V4,V0),athleteplaysforteam(V2,V3),athleteplayssport(V2,V1).
teamplayssport(V0,V1):- teamplaysinleague(V0,V3),plays(V1,V2),teamplaysagainstteam(V4,V2),teamplaysinleague(V4,V3).
teamplayssport(V0,V1):- plays(V1,V3),athleteplaysforteam(V2,V3),athleteplayssport(V2,V1),teamplaysagainstteam(V0,V4).
teamplayssport(V0,V1):- plays(V1,V3),teamplaysagainstteam(V0,V3),athleteplaysforteam(V4,V3),athleteplayssport(V2,V1).
teamplayssport(V0,V1):- teamplaysagainstteam(V0,V4),teamplaysagainstteam(V4,V3),teamplaysagainstteam(V3,V4),athleteplaysforteam(V2,V3),athleteplayssport(V2,V1).
teamplayssport(V0,V1):- plays(V1,V3),teamplaysinleague(V3,V2),teamplaysagainstteam(V0,V4),teamplaysagainstteam(V4,V3),teamplaysagainstteam(V4,V0).
teamplayssport(V0,V1):- plays(V1,V3),athleteplaysforteam(V4,V0),teamplaysagainstteam(V3,V2),teamplaysagainstteam(V2,V3),teamplaysagainstteam(V2,V0),teamplaysagainstteam(V0,V2).
% accuracy: 55.55555555555556
% balanced accuracy: 64.16666666666667
% mcc: 0.29468447924465296
% conf_matrix: [81, 9, 69, 111]
% learning time: 33.923503624999995
% program size: 42
% stats: Best_prog_score: (169, 41, 161, 259, 42)
Last combine reached: True
Terminated: True
Num. programs: 2496
Test:
	Called: 2496 times 	 Total: 25.78 	 Mean: 0.010 	 Max: 0.450 	 Percentage: 70%
Combine:
	Called: 1 times 	 Total: 2.14 	 Mean: 2.141 	 Max: 2.141 	 Percentage: 5%
Load Data:
	Called: 1 times 	 Total: 1.82 	 Mean: 1.823 	 Max: 1.823 	 Percentage: 4%
Constrain:
	Called: 2496 times 	 Total: 1.12 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 3%
Solve_Encoding:
	Called: 2 times 	 Total: 1.06 	 Mean: 0.531 	 Max: 0.835 	 Percentage: 2%
Cons_Other:
	Called: 2496 times 	 Total: 0.81 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 2496 times 	 Total: 0.80 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 2%
Generate:
	Called: 2497 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 1%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.52 	 Mean: 0.260 	 Max: 0.272 	 Percentage: 1%
Check Backtrack:
	Called: 2 times 	 Total: 0.52 	 Mean: 0.258 	 Max: 0.269 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.49 	 Mean: 0.486 	 Max: 0.486 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.44 	 Mean: 0.437 	 Max: 0.437 	 Percentage: 1%
Banish:
	Called: 2490 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.047 	 Max: 0.051 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.034 	 Max: 0.069 	 Percentage: 0%
Find Mucs:
	Called: 6 times 	 Total: 0.05 	 Mean: 0.009 	 Max: 0.021 	 Percentage: 0%
Some More Constraints:
	Called: 2496 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 2496 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 36.61s
Total execution time: 33.93s
