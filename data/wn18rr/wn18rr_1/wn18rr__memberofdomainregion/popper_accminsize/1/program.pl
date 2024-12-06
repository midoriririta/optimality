memberofdomainregion(V0,V1):- haspart(V0,V1).
memberofdomainregion(V0,V1):- haspart(V1,V0).
memberofdomainregion(V0,V1):- instancehypernym(V1,V0).
% accuracy: 50.83333333333333
% balanced accuracy: 50.83333333333333
% mcc: 0.09166984970282113
% conf_matrix: [1, 59, 60, 0]
% learning time: 198.01510725000003
% program size: 6
% stats: Best_prog_score: (8, 915, 923, 0, 6)
Last combine reached: True
Terminated: True
Num. programs: 20
Combine:
	Called: 1 times 	 Total: 147.51 	 Mean: 147.515 	 Max: 147.515 	 Percentage: 43%
Solve_Encoding:
	Called: 2 times 	 Total: 139.33 	 Mean: 69.666 	 Max: 99.580 	 Percentage: 41%
Bkcons:
	Called: 1 times 	 Total: 30.15 	 Mean: 30.146 	 Max: 30.146 	 Percentage: 8%
Recalls:
	Called: 1 times 	 Total: 13.04 	 Mean: 13.043 	 Max: 13.043 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 6.48 	 Mean: 6.479 	 Max: 6.479 	 Percentage: 1%
Test:
	Called: 20 times 	 Total: 0.27 	 Mean: 0.013 	 Max: 0.089 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.088 	 Max: 0.175 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.07 	 Mean: 0.017 	 Max: 0.031 	 Percentage: 0%
Find Mucs:
	Called: 17 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Generate:
	Called: 21 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.008 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.009 	 Percentage: 0%
Some More Constraints:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Constrain:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Cons_Other:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 337.12s
Total execution time: 198.11s
[uwrmaxsat, ./cgss2, rc2, ./cgss2]
