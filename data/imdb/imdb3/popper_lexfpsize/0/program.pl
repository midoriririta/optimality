f(V0,V1):- director(V1),movie(V2,V0),movie(V2,V1).
f(V0,V1):- gender(V1,V3),gender(V0,V3),movie(V2,V0),movie(V2,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [400, 0, 400, 0]
% learning time: 14.977614125000002
% program size: 9
% stats: Best_prog_score: (1600, 0, 1600, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 1357
Test:
	Called: 1357 times 	 Total: 10.45 	 Mean: 0.008 	 Max: 0.256 	 Percentage: 61%
Constrain:
	Called: 1357 times 	 Total: 2.13 	 Mean: 0.002 	 Max: 0.036 	 Percentage: 12%
Cons_Other:
	Called: 1357 times 	 Total: 1.60 	 Mean: 0.001 	 Max: 0.030 	 Percentage: 9%
Generate:
	Called: 1358 times 	 Total: 1.08 	 Mean: 0.001 	 Max: 0.118 	 Percentage: 6%
Gen:
	Called: 1354 times 	 Total: 0.49 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 0.37 	 Mean: 0.373 	 Max: 0.373 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.220 	 Max: 0.220 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.189 	 Max: 0.189 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.089 	 Max: 0.131 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.10 	 Mean: 0.050 	 Max: 0.100 	 Percentage: 0%
Prune Backtrack:
	Called: 3 times 	 Total: 0.09 	 Mean: 0.031 	 Max: 0.059 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.066 	 Max: 0.066 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.013 	 Max: 0.022 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1357 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 1357 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 1357 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 207 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 17.03s
Total execution time: 14.99s
