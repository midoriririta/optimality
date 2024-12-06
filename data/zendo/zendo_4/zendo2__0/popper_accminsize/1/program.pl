zendo(V0):- piece(V0,V1),contact(V1,V2),green(V2),rhs(V2).
zendo(V0):- piece(V0,V2),lhs(V2),piece(V0,V1),green(V1).
% accuracy: 81.69999999999999
% balanced accuracy: 81.69999999999999
% mcc: 0.6344112317604687
% conf_matrix: [835, 165, 799, 201]
% learning time: 96.351368667
% program size: 10
% stats: Best_prog_score: (92, 8, 86, 14, 10)
Last combine reached: True
Terminated: True
Num. programs: 679
Combine:
	Called: 1 times 	 Total: 89.61 	 Mean: 89.612 	 Max: 89.612 	 Percentage: 48%
Solve_Encoding:
	Called: 2 times 	 Total: 89.54 	 Mean: 44.772 	 Max: 46.770 	 Percentage: 48%
Test:
	Called: 679 times 	 Total: 1.63 	 Mean: 0.002 	 Max: 0.026 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.88 	 Mean: 0.878 	 Max: 0.878 	 Percentage: 0%
Constrain:
	Called: 679 times 	 Total: 0.81 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.76 	 Mean: 0.763 	 Max: 0.763 	 Percentage: 0%
Generate:
	Called: 680 times 	 Total: 0.70 	 Mean: 0.001 	 Max: 0.060 	 Percentage: 0%
Cons_Other:
	Called: 679 times 	 Total: 0.63 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.32 	 Mean: 0.319 	 Max: 0.319 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.114 	 Max: 0.229 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.18 	 Mean: 0.037 	 Max: 0.072 	 Percentage: 0%
Banish:
	Called: 622 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Some More Constraints:
	Called: 679 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.072 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 679 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.023 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Gen:
	Called: 140 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Find Mucs:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 679 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 185.70s
Total execution time: 96.46s
[rc2, rc2]
