less_toxic(V0,V1):- r_subst_2(V0,V3),alk_groups(V0,V2),alk_groups(V1,V4),gt(V2,V4).
% accuracy: 65.1685393258427
% balanced accuracy: 65.1685393258427
% mcc: 0.36025627339070454
% conf_matrix: [34, 55, 82, 7]
% learning time: 30.575192833000003
% program size: 5
% stats: Best_prog_score: (167, 187, 323, 31, 5)
Last combine reached: True
Terminated: True
Num. programs: 4076
Combine:
	Called: 1 times 	 Total: 17.53 	 Mean: 17.529 	 Max: 17.529 	 Percentage: 35%
Solve_Encoding:
	Called: 1 times 	 Total: 17.48 	 Mean: 17.478 	 Max: 17.478 	 Percentage: 35%
Bkcons:
	Called: 1 times 	 Total: 7.15 	 Mean: 7.146 	 Max: 7.146 	 Percentage: 14%
Generate:
	Called: 4077 times 	 Total: 2.02 	 Mean: 0.000 	 Max: 0.575 	 Percentage: 4%
Test:
	Called: 4076 times 	 Total: 1.50 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 3%
Constrain:
	Called: 4076 times 	 Total: 1.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Cons_Other:
	Called: 4076 times 	 Total: 0.91 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.118 	 Max: 0.237 	 Percentage: 0%
Banish:
	Called: 3841 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.15 	 Mean: 0.017 	 Max: 0.073 	 Percentage: 0%
Find Mucs:
	Called: 130 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4076 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 4076 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 55 times 	 Total: 0.07 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.044 	 Max: 0.044 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.032 	 Max: 0.032 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Spec:
	Called: 227 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Adding Constraints:
	Called: 4076 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 97 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 55 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 48.80s
Total execution time: 30.74s
[rc2, ./cgss2, uwrmaxsat]
