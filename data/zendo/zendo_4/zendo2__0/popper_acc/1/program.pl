zendo(V0):- piece(V0,V1),green(V1),lhs(V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2),green(V2).
zendo(V0):- piece(V0,V1),lhs(V1),contact(V1,V2),green(V2).
zendo(V0):- piece(V0,V1),lhs(V1),piece(V0,V2),green(V2).
% accuracy: 81.69999999999999
% balanced accuracy: 81.69999999999999
% mcc: 0.6344112317604687
% conf_matrix: [835, 165, 799, 201]
% learning time: 58.384471749999996
% program size: 19
% stats: Best_prog_score: (92, 8, 86, 14, 19)
Last combine reached: True
Terminated: True
Num. programs: 679
Combine:
	Called: 1 times 	 Total: 51.68 	 Mean: 51.681 	 Max: 51.681 	 Percentage: 47%
Solve_Encoding:
	Called: 1 times 	 Total: 51.64 	 Mean: 51.644 	 Max: 51.644 	 Percentage: 47%
Test:
	Called: 679 times 	 Total: 1.52 	 Mean: 0.002 	 Max: 0.037 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.83 	 Mean: 0.826 	 Max: 0.826 	 Percentage: 0%
Constrain:
	Called: 679 times 	 Total: 0.82 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.73 	 Mean: 0.726 	 Max: 0.726 	 Percentage: 0%
Generate:
	Called: 680 times 	 Total: 0.69 	 Mean: 0.001 	 Max: 0.116 	 Percentage: 0%
Cons_Other:
	Called: 679 times 	 Total: 0.64 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.28 	 Mean: 0.283 	 Max: 0.283 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.119 	 Max: 0.239 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 679 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.22 	 Mean: 0.031 	 Max: 0.047 	 Percentage: 0%
Some More Constraints:
	Called: 679 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 0%
Banish:
	Called: 622 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.035 	 Percentage: 0%
Gen:
	Called: 123 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.018 	 Max: 0.018 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Adding Constraints:
	Called: 679 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Mucs:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 109.87s
Total execution time: 58.49s
[rc2, ./cgss2]
