teamplayssport(V0,V1):- teamplaysinleague(V0,V2),plays(V1,V3).
teamplayssport(V0,V1):- teamplaysagainstteam(V2,V0),athleteplayssport(V3,V1).
% accuracy: 49.25925925925926
% balanced accuracy: 59.44444444444444
% mcc: 0.2129246091173537
% conf_matrix: [81, 9, 52, 128]
% learning time: 35.298605084
% program size: 6
% stats: Best_prog_score: (169, 41, 130, 290, 6)
Last combine reached: True
Terminated: True
Num. programs: 2499
Test:
	Called: 2499 times 	 Total: 27.47 	 Mean: 0.011 	 Max: 0.476 	 Percentage: 70%
Combine:
	Called: 1 times 	 Total: 2.80 	 Mean: 2.798 	 Max: 2.798 	 Percentage: 7%
Solve_Encoding:
	Called: 3 times 	 Total: 1.94 	 Mean: 0.646 	 Max: 0.912 	 Percentage: 4%
Load Data:
	Called: 1 times 	 Total: 1.52 	 Mean: 1.518 	 Max: 1.518 	 Percentage: 3%
Constrain:
	Called: 2499 times 	 Total: 1.04 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 2%
Cons_Other:
	Called: 2499 times 	 Total: 0.76 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Generate:
	Called: 2500 times 	 Total: 0.60 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 1%
Update_Prog_Index:
	Called: 3 times 	 Total: 0.57 	 Mean: 0.189 	 Max: 0.194 	 Percentage: 1%
Check Backtrack:
	Called: 3 times 	 Total: 0.56 	 Mean: 0.187 	 Max: 0.192 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.43 	 Mean: 0.434 	 Max: 0.434 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.38 	 Mean: 0.380 	 Max: 0.380 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2499 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 2490 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 0%
Build_Encoding:
	Called: 3 times 	 Total: 0.16 	 Mean: 0.055 	 Max: 0.087 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.030 	 Max: 0.060 	 Percentage: 0%
Find Mucs:
	Called: 9 times 	 Total: 0.03 	 Mean: 0.003 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 2499 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 2499 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 38.82s
Total execution time: 35.31s
