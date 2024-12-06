zendo(V0):- piece(V0,V1),green(V1),lhs(V1).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),strange(V2).
zendo(V0):- medium(V2),piece(V0,V1),coord2(V1,V2),coord1(V1,V2),lhs(V1).
zendo(V0):- piece(V0,V3),green(V3),piece(V0,V1),blue(V1),contact(V1,V2).
zendo(V0):- piece(V0,V3),green(V3),upright(V3),piece(V0,V1),contact(V1,V2).
% accuracy: 72.45
% balanced accuracy: 72.45
% mcc: 0.48067433120356884
% conf_matrix: [546, 454, 903, 97]
% learning time: 109.867986334
% program size: 27
% stats: Best_prog_score: (66, 34, 100, 0, 27)
Last combine reached: True
Terminated: True
Num. programs: 4588
Combine:
	Called: 1 times 	 Total: 69.81 	 Mean: 69.810 	 Max: 69.810 	 Percentage: 35%
Solve_Encoding:
	Called: 2 times 	 Total: 69.78 	 Mean: 34.891 	 Max: 35.881 	 Percentage: 35%
Constrain:
	Called: 4588 times 	 Total: 16.52 	 Mean: 0.004 	 Max: 0.442 	 Percentage: 8%
Cons_Other:
	Called: 4588 times 	 Total: 13.28 	 Mean: 0.003 	 Max: 0.354 	 Percentage: 6%
Test:
	Called: 4588 times 	 Total: 10.89 	 Mean: 0.002 	 Max: 0.026 	 Percentage: 5%
Generate:
	Called: 4589 times 	 Total: 3.95 	 Mean: 0.001 	 Max: 0.119 	 Percentage: 2%
Prune Backtrack:
	Called: 31 times 	 Total: 2.33 	 Mean: 0.075 	 Max: 0.385 	 Percentage: 1%
Gen:
	Called: 4372 times 	 Total: 2.28 	 Mean: 0.001 	 Max: 0.117 	 Percentage: 1%
Manager:
	Called: 4 times 	 Total: 1.06 	 Mean: 0.265 	 Max: 0.558 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 37867 times 	 Total: 0.97 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.83 	 Mean: 0.832 	 Max: 0.832 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.65 	 Mean: 0.652 	 Max: 0.652 	 Percentage: 0%
Spec:
	Called: 432 times 	 Total: 0.53 	 Mean: 0.001 	 Max: 0.052 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.29 	 Mean: 0.290 	 Max: 0.290 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 90 times 	 Total: 0.27 	 Mean: 0.003 	 Max: 0.049 	 Percentage: 0%
Find Mucs:
	Called: 95 times 	 Total: 0.24 	 Mean: 0.003 	 Max: 0.013 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.089 	 Max: 0.177 	 Percentage: 0%
Some More Constraints:
	Called: 4588 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Adding Constraints:
	Called: 4588 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4588 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 120 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 30 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 194.03s
Total execution time: 110.80s
[rc2, ./cgss2, uwrmaxsat, uwrmaxsat, ./cgss2, rc2]
