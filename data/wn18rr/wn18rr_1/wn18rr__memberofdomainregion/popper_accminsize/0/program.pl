memberofdomainregion(V0,V1):- haspart(V0,V1).
memberofdomainregion(V0,V1):- haspart(V1,V0).
memberofdomainregion(V0,V1):- instancehypernym(V1,V0).
% accuracy: 50.83333333333333
% balanced accuracy: 50.83333333333333
% mcc: 0.09166984970282113
% conf_matrix: [1, 59, 60, 0]
% learning time: 184.009279542
% program size: 6
% stats: Best_prog_score: (8, 915, 923, 0, 6)
Last combine reached: True
Terminated: True
Num. programs: 20
Combine:
	Called: 1 times 	 Total: 134.70 	 Mean: 134.696 	 Max: 134.696 	 Percentage: 43%
Solve_Encoding:
	Called: 2 times 	 Total: 126.42 	 Mean: 63.209 	 Max: 91.616 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.121 	 Max: 30.121 	 Percentage: 9%
Recalls:
	Called: 1 times 	 Total: 12.29 	 Mean: 12.291 	 Max: 12.291 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 6.05 	 Mean: 6.051 	 Max: 6.051 	 Percentage: 1%
Test:
	Called: 20 times 	 Total: 0.26 	 Mean: 0.013 	 Max: 0.092 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.079 	 Max: 0.158 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.08 	 Mean: 0.020 	 Max: 0.029 	 Percentage: 0%
Find Mucs:
	Called: 17 times 	 Total: 0.03 	 Mean: 0.002 	 Max: 0.018 	 Percentage: 0%
Some More Constraints:
	Called: 20 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 0%
Generate:
	Called: 21 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.009 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Constrain:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Cons_Other:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
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
Total operation time: 310.20s
Total execution time: 184.11s
[./cgss2, uwrmaxsat, rc2, ./cgss2]
