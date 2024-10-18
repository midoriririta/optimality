teamplayssport(V0,V1):- teamplaysinleague(V0,V3),plays(V1,V2),teamplaysinleague(V2,V3).
teamplayssport(V0,V1):- plays(V1,V3),teamplaysagainstteam(V0,V3),teamplaysagainstteam(V0,V4),teamplaysagainstteam(V4,V3),athleteplaysforteam(V2,V4),athleteplayssport(V2,V1).
% accuracy: 83.33333333333334
% balanced accuracy: 81.11111111111111
% mcc: 0.6239772188802605
% conf_matrix: [67, 23, 158, 22]
% learning time: 60.776151500000005
% program size: 11
% stats: Best_prog_score: (137, 73, 377, 43, 11)
Last combine reached: True
Terminated: True
Num. programs: 2499
Combine:
	Called: 1 times 	 Total: 36.41 	 Mean: 36.414 	 Max: 36.414 	 Percentage: 37%
Solve_Encoding:
	Called: 2 times 	 Total: 35.95 	 Mean: 17.974 	 Max: 18.389 	 Percentage: 36%
Test:
	Called: 2499 times 	 Total: 20.16 	 Mean: 0.008 	 Max: 0.452 	 Percentage: 20%
Constrain:
	Called: 2499 times 	 Total: 0.86 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Generate:
	Called: 2500 times 	 Total: 0.83 	 Mean: 0.000 	 Max: 0.080 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.78 	 Mean: 0.778 	 Max: 0.778 	 Percentage: 0%
Cons_Other:
	Called: 2499 times 	 Total: 0.66 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.35 	 Mean: 0.353 	 Max: 0.353 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.341 	 Max: 0.341 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.117 	 Max: 0.117 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2499 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 2490 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.12 	 Mean: 0.020 	 Max: 0.050 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.039 	 Max: 0.078 	 Percentage: 0%
Some More Constraints:
	Called: 2499 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.013 	 Max: 0.014 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Find Mucs:
	Called: 9 times 	 Total: 0.02 	 Mean: 0.002 	 Max: 0.007 	 Percentage: 0%
Adding Constraints:
	Called: 2499 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 97.23s
Total execution time: 60.88s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]
