memberofdomainregion(V0,V1):- haspart(V0,V1).
memberofdomainregion(V0,V1):- haspart(V1,V0).
memberofdomainregion(V0,V1):- instancehypernym(V1,V0).
% accuracy: 50.83333333333333
% balanced accuracy: 50.83333333333333
% mcc: 0.09166984970282113
% conf_matrix: [1, 59, 60, 0]
% learning time: 206.52193191700002
% program size: 6
% stats: Best_prog_score: (8, 915, 923, 0, 6)
Last combine reached: True
Terminated: True
Num. programs: 20
Combine:
	Called: 1 times 	 Total: 156.22 	 Mean: 156.222 	 Max: 156.222 	 Percentage: 44%
Solve_Encoding:
	Called: 2 times 	 Total: 147.04 	 Mean: 73.518 	 Max: 95.643 	 Percentage: 41%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.124 	 Max: 30.124 	 Percentage: 8%
Recalls:
	Called: 1 times 	 Total: 12.35 	 Mean: 12.351 	 Max: 12.351 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 6.77 	 Mean: 6.772 	 Max: 6.772 	 Percentage: 1%
Test:
	Called: 20 times 	 Total: 0.47 	 Mean: 0.023 	 Max: 0.166 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.086 	 Max: 0.172 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.10 	 Mean: 0.050 	 Max: 0.093 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.07 	 Mean: 0.017 	 Max: 0.029 	 Percentage: 0%
Find Mucs:
	Called: 17 times 	 Total: 0.03 	 Mean: 0.002 	 Max: 0.019 	 Percentage: 0%
Some More Constraints:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 0%
Generate:
	Called: 21 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Constrain:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Cons_Other:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
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
Total operation time: 353.40s
Total execution time: 206.62s
[uwrmaxsat, rc2, ./cgss2]
