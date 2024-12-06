memberofdomainregion(V0,V1):- haspart(V0,V1).
memberofdomainregion(V0,V1):- haspart(V1,V0).
memberofdomainregion(V0,V1):- instancehypernym(V1,V0).
% accuracy: 50.83333333333333
% balanced accuracy: 50.83333333333333
% mcc: 0.09166984970282113
% conf_matrix: [1, 59, 60, 0]
% learning time: 98.44983562499999
% program size: 6
% stats: Best_prog_score: (8, 915, 923, 0, 6)
Last combine reached: True
Terminated: True
Num. programs: 20
Combine:
	Called: 1 times 	 Total: 48.16 	 Mean: 48.165 	 Max: 48.165 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 48.12 	 Mean: 48.125 	 Max: 48.125 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 30.11 	 Mean: 30.115 	 Max: 30.115 	 Percentage: 20%
Recalls:
	Called: 1 times 	 Total: 12.39 	 Mean: 12.387 	 Max: 12.387 	 Percentage: 8%
Load Data:
	Called: 1 times 	 Total: 6.95 	 Mean: 6.946 	 Max: 6.946 	 Percentage: 4%
Test:
	Called: 20 times 	 Total: 0.26 	 Mean: 0.013 	 Max: 0.090 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.162 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.07 	 Mean: 0.016 	 Max: 0.030 	 Percentage: 0%
Find Mucs:
	Called: 17 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Some More Constraints:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.006 	 Percentage: 0%
Generate:
	Called: 21 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
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
Adding Constraints:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 146.31s
Total execution time: 98.52s
[uwrmaxsat, ./cgss2]
