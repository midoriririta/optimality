teamplayssport(V0,V1):- teamplaysinleague(V0,V3),plays(V1,V2),teamplaysinleague(V2,V3).
teamplayssport(V0,V1):- plays(V1,V2),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V0,V3),teamplaysagainstteam(V3,V2),athleteplaysforteam(V4,V3),athleteplayssport(V4,V1).
% accuracy: 83.33333333333334
% balanced accuracy: 81.11111111111111
% mcc: 0.6239772188802605
% conf_matrix: [67, 23, 158, 22]
% learning time: 51.681580708
% program size: 11
% stats: Best_prog_score: (137, 73, 377, 43, 11)
Last combine reached: True
Terminated: True
Num. programs: 2499
Test:
	Called: 2499 times 	 Total: 36.81 	 Mean: 0.015 	 Max: 0.639 	 Percentage: 61%
Combine:
	Called: 1 times 	 Total: 7.66 	 Mean: 7.659 	 Max: 7.659 	 Percentage: 12%
Solve_Encoding:
	Called: 2 times 	 Total: 7.07 	 Mean: 3.536 	 Max: 6.648 	 Percentage: 11%
Load Data:
	Called: 1 times 	 Total: 2.35 	 Mean: 2.346 	 Max: 2.346 	 Percentage: 3%
Constrain:
	Called: 2499 times 	 Total: 1.40 	 Mean: 0.001 	 Max: 0.055 	 Percentage: 2%
Cons_Other:
	Called: 2499 times 	 Total: 1.03 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Generate:
	Called: 2500 times 	 Total: 0.82 	 Mean: 0.000 	 Max: 0.039 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.67 	 Mean: 0.673 	 Max: 0.673 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.63 	 Mean: 0.625 	 Max: 0.625 	 Percentage: 1%
Banish:
	Called: 2490 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.25 	 Mean: 0.127 	 Max: 0.129 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.25 	 Mean: 0.125 	 Max: 0.127 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2499 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.10 	 Mean: 0.051 	 Max: 0.102 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.05 	 Mean: 0.024 	 Max: 0.027 	 Percentage: 0%
Find Mucs:
	Called: 9 times 	 Total: 0.04 	 Mean: 0.005 	 Max: 0.015 	 Percentage: 0%
Some More Constraints:
	Called: 2499 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 2499 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 59.70s
Total execution time: 51.71s
