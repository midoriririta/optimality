memberofdomainregion(V0,V1):- haspart(V0,V1).
memberofdomainregion(V0,V1):- haspart(V1,V0).
memberofdomainregion(V0,V1):- instancehypernym(V1,V0).
% accuracy: 50.83333333333333
% balanced accuracy: 50.83333333333333
% mcc: 0.09166984970282113
% conf_matrix: [1, 59, 60, 0]
% learning time: 89.869375833
% program size: 6
% stats: Best_prog_score: (8, 915, 923, 0, 6)
Last combine reached: True
Terminated: True
Num. programs: 20
Combine:
	Called: 1 times 	 Total: 35.06 	 Mean: 35.057 	 Max: 35.057 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 35.03 	 Mean: 35.032 	 Max: 35.032 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.128 	 Max: 30.128 	 Percentage: 24%
Recalls:
	Called: 1 times 	 Total: 14.86 	 Mean: 14.863 	 Max: 14.863 	 Percentage: 11%
Load Data:
	Called: 1 times 	 Total: 8.95 	 Mean: 8.955 	 Max: 8.955 	 Percentage: 7%
Test:
	Called: 20 times 	 Total: 0.25 	 Mean: 0.013 	 Max: 0.086 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.086 	 Max: 0.172 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.06 	 Mean: 0.014 	 Max: 0.020 	 Percentage: 0%
Generate:
	Called: 21 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 20 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 0%
Find Mucs:
	Called: 17 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Some More Constraints:
	Called: 20 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Constrain:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 124.63s
Total execution time: 89.92s
[uwrmaxsat, ./cgss2]
