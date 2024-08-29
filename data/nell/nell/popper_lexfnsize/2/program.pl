teamplayssport(V0,V1):- teamplaysinleague(V0,V2),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- teamplaysagainstteam(V2,V0),athleteplayssport(V3,V1).
% accuracy: 47.40740740740741
% balanced accuracy: 58.05555555555556
% mcc: 0.18731911613169064
% conf_matrix: [81, 9, 47, 133]
% learning time: 34.965682709000006
% program size: 6
% stats: Best_prog_score: (169, 41, 119, 301, 6)
Last combine reached: True
Terminated: True
Num. programs: 2499
Test:
	Called: 2499 times 	 Total: 25.17 	 Mean: 0.010 	 Max: 0.426 	 Percentage: 63%
Combine:
	Called: 1 times 	 Total: 3.95 	 Mean: 3.947 	 Max: 3.947 	 Percentage: 9%
Solve_Encoding:
	Called: 3 times 	 Total: 2.60 	 Mean: 0.867 	 Max: 1.215 	 Percentage: 6%
Load Data:
	Called: 1 times 	 Total: 1.81 	 Mean: 1.808 	 Max: 1.808 	 Percentage: 4%
Constrain:
	Called: 2499 times 	 Total: 1.06 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 2%
Update_Prog_Index:
	Called: 3 times 	 Total: 0.87 	 Mean: 0.289 	 Max: 0.297 	 Percentage: 2%
Check Backtrack:
	Called: 3 times 	 Total: 0.86 	 Mean: 0.286 	 Max: 0.294 	 Percentage: 2%
Cons_Other:
	Called: 2499 times 	 Total: 0.82 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 0.70 	 Mean: 0.699 	 Max: 0.699 	 Percentage: 1%
Generate:
	Called: 2500 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.47 	 Mean: 0.467 	 Max: 0.467 	 Percentage: 1%
Build_Encoding:
	Called: 3 times 	 Total: 0.27 	 Mean: 0.092 	 Max: 0.158 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2499 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Banish:
	Called: 2490 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.046 	 Max: 0.093 	 Percentage: 0%
Find Mucs:
	Called: 9 times 	 Total: 0.03 	 Mean: 0.003 	 Max: 0.017 	 Percentage: 0%
Some More Constraints:
	Called: 2499 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 2499 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 39.82s
Total execution time: 34.98s
