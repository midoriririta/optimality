teamplayssport(V0,V1):- teamplaysinleague(V0,V2),plays(V1,V3).
teamplayssport(V0,V1):- teamplaysagainstteam(V3,V0),athleteplayssport(V2,V1).
% accuracy: 49.25925925925926
% balanced accuracy: 59.44444444444444
% mcc: 0.2129246091173537
% conf_matrix: [81, 9, 52, 128]
% learning time: 42.041278
% program size: 6
% stats: Best_prog_score: (169, 41, 130, 290, 6)
Last combine reached: True
Terminated: True
Num. programs: 2499
Test:
	Called: 2499 times 	 Total: 30.31 	 Mean: 0.012 	 Max: 0.768 	 Percentage: 63%
Combine:
	Called: 1 times 	 Total: 4.64 	 Mean: 4.640 	 Max: 4.640 	 Percentage: 9%
Solve_Encoding:
	Called: 3 times 	 Total: 2.95 	 Mean: 0.985 	 Max: 1.326 	 Percentage: 6%
Load Data:
	Called: 1 times 	 Total: 1.86 	 Mean: 1.860 	 Max: 1.860 	 Percentage: 3%
Constrain:
	Called: 2499 times 	 Total: 1.51 	 Mean: 0.001 	 Max: 0.150 	 Percentage: 3%
Cons_Other:
	Called: 2499 times 	 Total: 1.05 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 2%
Update_Prog_Index:
	Called: 3 times 	 Total: 1.03 	 Mean: 0.344 	 Max: 0.360 	 Percentage: 2%
Check Backtrack:
	Called: 3 times 	 Total: 1.02 	 Mean: 0.339 	 Max: 0.355 	 Percentage: 2%
Generate:
	Called: 2500 times 	 Total: 0.91 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.60 	 Mean: 0.597 	 Max: 0.597 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.55 	 Mean: 0.545 	 Max: 0.545 	 Percentage: 1%
Banish:
	Called: 2490 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.149 	 Percentage: 0%
Build_Encoding:
	Called: 3 times 	 Total: 0.36 	 Mean: 0.120 	 Max: 0.202 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2499 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.10 	 Mean: 0.052 	 Max: 0.104 	 Percentage: 0%
Find Mucs:
	Called: 9 times 	 Total: 0.04 	 Mean: 0.005 	 Max: 0.017 	 Percentage: 0%
Some More Constraints:
	Called: 2499 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 2499 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 47.69s
Total execution time: 42.07s
