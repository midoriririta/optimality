zendo(V0):- piece(V0,V1),red(V1),lhs(V1).
zendo(V0):- piece(V0,V1),green(V1),lhs(V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),upright(V2).
% accuracy: 68.5
% balanced accuracy: 68.5
% mcc: 0.37026742966119996
% conf_matrix: [704, 296, 666, 334]
% learning time: 157.631908334
% program size: 12
% stats: Best_prog_score: (78, 22, 73, 27, 12)
Last combine reached: True
Terminated: True
Num. programs: 95
Combine:
	Called: 1 times 	 Total: 153.27 	 Mean: 153.268 	 Max: 153.268 	 Percentage: 49%
Solve_Encoding:
	Called: 2 times 	 Total: 153.21 	 Mean: 76.607 	 Max: 91.253 	 Percentage: 49%
Bkcons:
	Called: 1 times 	 Total: 0.97 	 Mean: 0.971 	 Max: 0.971 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.80 	 Mean: 0.800 	 Max: 0.800 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.211 	 Max: 0.421 	 Percentage: 0%
Test:
	Called: 95 times 	 Total: 0.38 	 Mean: 0.004 	 Max: 0.031 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.312 	 Max: 0.312 	 Percentage: 0%
Generate:
	Called: 96 times 	 Total: 0.23 	 Mean: 0.002 	 Max: 0.058 	 Percentage: 0%
Constrain:
	Called: 95 times 	 Total: 0.14 	 Mean: 0.002 	 Max: 0.013 	 Percentage: 0%
Cons_Other:
	Called: 95 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.07 	 Mean: 0.017 	 Max: 0.023 	 Percentage: 0%
Banish:
	Called: 77 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Some More Constraints:
	Called: 95 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 95 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Gen:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 310.00s
Total execution time: 157.70s
[./cgss2, rc2, ./cgss2, uwrmaxsat]
