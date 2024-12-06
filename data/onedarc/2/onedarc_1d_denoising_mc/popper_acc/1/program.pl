out(V0,V1,V2):- c5(V1),in(V0,V1,V2).
out(V0,V1,V2):- c6(V1),in(V0,V1,V2).
out(V0,V1,V2):- v5(V2),in(V0,V1,V2).
out(V0,V1,V2):- v2(V2),in(V0,V1,V2).
% accuracy: 92.87925696594426
% balanced accuracy: 54.0
% mcc: 0.2725213987425311
% conf_matrix: [2, 23, 298, 0]
% learning time: 21.375651375
% program size: 12
% stats: Best_prog_score: (54, 8, 892, 2, 12)
Last combine reached: True
Terminated: True
Num. programs: 98
Combine:
	Called: 1 times 	 Total: 10.28 	 Mean: 10.280 	 Max: 10.280 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 10.27 	 Mean: 10.272 	 Max: 10.272 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 10.01 	 Mean: 10.005 	 Max: 10.005 	 Percentage: 31%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.409 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.099 	 Max: 0.099 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Generate:
	Called: 99 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.05 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Test:
	Called: 98 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Some More Constraints:
	Called: 98 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 98 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 14 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Constrain:
	Called: 98 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 98 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Banish:
	Called: 73 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 98 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 31.38s
Total execution time: 21.40s
[uwrmaxsat, ./cgss2, rc2]
