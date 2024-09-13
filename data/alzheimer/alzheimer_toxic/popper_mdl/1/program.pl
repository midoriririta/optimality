less_toxic(V0,V1):- alk_groups(V1,V2),alk_groups(V0,V4),gt(V4,V2),r_subst_2(V0,V3).
% accuracy: 65.1685393258427
% balanced accuracy: 65.1685393258427
% mcc: 0.36025627339070454
% conf_matrix: [34, 55, 82, 7]
% learning time: 22.271719040999997
% program size: 5
% stats: Best_prog_score: (167, 187, 323, 31, 5)
Last combine reached: True
Terminated: True
Num. programs: 2787
Combine:
	Called: 1 times 	 Total: 10.85 	 Mean: 10.847 	 Max: 10.847 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 10.83 	 Mean: 10.828 	 Max: 10.828 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 7.19 	 Mean: 7.192 	 Max: 7.192 	 Percentage: 21%
Generate:
	Called: 2788 times 	 Total: 1.33 	 Mean: 0.000 	 Max: 0.352 	 Percentage: 3%
Test:
	Called: 2787 times 	 Total: 1.14 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 3%
Constrain:
	Called: 2787 times 	 Total: 0.81 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 2%
Cons_Other:
	Called: 2787 times 	 Total: 0.64 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.118 	 Max: 0.235 	 Percentage: 0%
Banish:
	Called: 2590 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.12 	 Mean: 0.012 	 Max: 0.052 	 Percentage: 0%
Find Mucs:
	Called: 144 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Some More Constraints:
	Called: 2787 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 27 times 	 Total: 0.05 	 Mean: 0.002 	 Max: 0.005 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.044 	 Max: 0.044 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2787 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.032 	 Max: 0.032 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 2787 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 215 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 45 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 28 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 33.64s
Total execution time: 22.39s
[rc2, ./cgss2, uwrmaxsat]
