zendo(V0):- piece(V0,V1),green(V1),lhs(V1).
zendo(V0):- piece(V0,V1),green(V1),strange(V1),contact(V1,V2).
zendo(V0):- medium(V1),piece(V0,V2),coord1(V2,V1),rhs(V2),green(V2).
zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),strange(V2),coord2(V2,V1).
zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),coord2(V2,V1),rhs(V2).
zendo(V0):- small(V1),piece(V0,V2),coord1(V2,V1),coord2(V2,V1),green(V2).
zendo(V0):- piece(V0,V1),coord1(V1,V3),size(V1,V3),piece(V0,V2),green(V2).
zendo(V0):- piece(V0,V1),lhs(V1),piece(V0,V2),upright(V2),green(V2).
zendo(V0):- piece(V0,V1),green(V1),strange(V1),piece(V0,V2),red(V2).
zendo(V0):- piece(V0,V1),green(V1),upright(V1),piece(V0,V2),red(V2).
% accuracy: 76.1
% balanced accuracy: 76.1
% mcc: 0.5483011784532354
% conf_matrix: [914, 86, 608, 392]
% learning time: 159.618871583
% program size: 57
% stats: Best_prog_score: (100, 0, 76, 24, 57)
Last combine reached: True
Terminated: True
Num. programs: 4801
Combine:
	Called: 1 times 	 Total: 115.57 	 Mean: 115.568 	 Max: 115.568 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 114.99 	 Mean: 57.497 	 Max: 67.803 	 Percentage: 39%
Constrain:
	Called: 4801 times 	 Total: 18.46 	 Mean: 0.004 	 Max: 0.086 	 Percentage: 6%
Cons_Other:
	Called: 4801 times 	 Total: 14.91 	 Mean: 0.003 	 Max: 0.084 	 Percentage: 5%
Test:
	Called: 4801 times 	 Total: 13.28 	 Mean: 0.003 	 Max: 0.114 	 Percentage: 4%
Generate:
	Called: 4802 times 	 Total: 5.26 	 Mean: 0.001 	 Max: 0.156 	 Percentage: 1%
Banish:
	Called: 4434 times 	 Total: 2.44 	 Mean: 0.001 	 Max: 0.083 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.84 	 Mean: 0.837 	 Max: 0.837 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.65 	 Mean: 0.647 	 Max: 0.647 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.49 	 Mean: 0.099 	 Max: 0.225 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4801 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Find Mucs:
	Called: 130 times 	 Total: 0.38 	 Mean: 0.003 	 Max: 0.023 	 Percentage: 0%
Spec:
	Called: 260 times 	 Total: 0.33 	 Mean: 0.001 	 Max: 0.061 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.29 	 Mean: 0.143 	 Max: 0.200 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 100 times 	 Total: 0.28 	 Mean: 0.003 	 Max: 0.023 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.27 	 Mean: 0.136 	 Max: 0.192 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.267 	 Max: 0.267 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.110 	 Max: 0.219 	 Percentage: 0%
Gen:
	Called: 107 times 	 Total: 0.22 	 Mean: 0.002 	 Max: 0.068 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.101 	 Max: 0.166 	 Percentage: 0%
Some More Constraints:
	Called: 4801 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Adding Constraints:
	Called: 4801 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 130 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 289.89s
Total execution time: 160.08s
[rc2, ./cgss2, rc2, ./cgss2]
