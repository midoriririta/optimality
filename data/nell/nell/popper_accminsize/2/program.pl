teamplayssport(V0,V1):- teamplaysinleague(V0,V2),plays(V1,V3),teamplaysinleague(V3,V2).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V0,V4),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V2,V4),athleteplaysforteam(V3,V2),athleteplayssport(V3,V1).
% accuracy: 83.33333333333334
% balanced accuracy: 81.11111111111111
% mcc: 0.6239772188802605
% conf_matrix: [67, 23, 158, 22]
% learning time: 68.132626375
% program size: 11
% stats: Best_prog_score: (137, 73, 377, 43, 11)
Last combine reached: True
Terminated: True
Num. programs: 2499
Combine:
	Called: 1 times 	 Total: 36.24 	 Mean: 36.241 	 Max: 36.241 	 Percentage: 34%
Solve_Encoding:
	Called: 2 times 	 Total: 35.77 	 Mean: 17.886 	 Max: 18.205 	 Percentage: 34%
Test:
	Called: 2499 times 	 Total: 27.47 	 Mean: 0.011 	 Max: 0.454 	 Percentage: 26%
Load Data:
	Called: 1 times 	 Total: 0.94 	 Mean: 0.943 	 Max: 0.943 	 Percentage: 0%
Constrain:
	Called: 2499 times 	 Total: 0.88 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Generate:
	Called: 2500 times 	 Total: 0.83 	 Mean: 0.000 	 Max: 0.091 	 Percentage: 0%
Cons_Other:
	Called: 2499 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.362 	 Max: 0.362 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.340 	 Max: 0.340 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.118 	 Max: 0.118 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2499 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 2490 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.13 	 Mean: 0.018 	 Max: 0.051 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.039 	 Max: 0.078 	 Percentage: 0%
Some More Constraints:
	Called: 2499 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.013 	 Max: 0.014 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Find Mucs:
	Called: 9 times 	 Total: 0.02 	 Mean: 0.002 	 Max: 0.008 	 Percentage: 0%
Adding Constraints:
	Called: 2499 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 104.43s
Total execution time: 68.24s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]
