memberofdomainregion(V0,V1):- haspart(V0,V1).
memberofdomainregion(V0,V1):- haspart(V1,V0).
memberofdomainregion(V0,V1):- instancehypernym(V1,V0).
% accuracy: 50.83333333333333
% balanced accuracy: 50.83333333333333
% mcc: 0.09166984970282113
% conf_matrix: [1, 59, 60, 0]
% learning time: 97.045192375
% program size: 6
% stats: Best_prog_score: (8, 915, 923, 0, 6)
Last combine reached: True
Terminated: True
Num. programs: 20
Combine:
	Called: 1 times 	 Total: 47.07 	 Mean: 47.075 	 Max: 47.075 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 47.02 	 Mean: 47.019 	 Max: 47.019 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.129 	 Max: 30.129 	 Percentage: 20%
Recalls:
	Called: 1 times 	 Total: 12.17 	 Mean: 12.172 	 Max: 12.172 	 Percentage: 8%
Load Data:
	Called: 1 times 	 Total: 6.11 	 Mean: 6.112 	 Max: 6.112 	 Percentage: 4%
Init:
	Called: 2 times 	 Total: 0.60 	 Mean: 0.302 	 Max: 0.603 	 Percentage: 0%
Test:
	Called: 20 times 	 Total: 0.32 	 Mean: 0.016 	 Max: 0.122 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 20 times 	 Total: 0.07 	 Mean: 0.003 	 Max: 0.044 	 Percentage: 0%
Generate:
	Called: 21 times 	 Total: 0.06 	 Mean: 0.003 	 Max: 0.043 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.06 	 Mean: 0.015 	 Max: 0.023 	 Percentage: 0%
Find Mucs:
	Called: 17 times 	 Total: 0.05 	 Mean: 0.003 	 Max: 0.023 	 Percentage: 0%
Some More Constraints:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Constrain:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
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
Total operation time: 143.71s
Total execution time: 97.11s
[./cgss2]
