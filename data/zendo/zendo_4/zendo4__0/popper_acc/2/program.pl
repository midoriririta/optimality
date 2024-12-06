zendo(V0):- piece(V0,V1),blue(V1),lhs(V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2),red(V2).
zendo(V0):- medium(V1),piece(V0,V2),contact(V2,V3),coord1(V3,V1).
zendo(V0):- small(V1),piece(V0,V2),contact(V2,V3),coord2(V3,V1).
zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),piece(V0,V3),upright(V3).
% accuracy: 94.0
% balanced accuracy: 94.0
% mcc: 0.8849858957068195
% conf_matrix: [993, 7, 887, 113]
% learning time: 44.646536624999996
% program size: 29
% stats: Best_prog_score: (100, 0, 88, 12, 29)
Last combine reached: True
Terminated: True
Num. programs: 610
Combine:
	Called: 1 times 	 Total: 38.59 	 Mean: 38.590 	 Max: 38.590 	 Percentage: 46%
Solve_Encoding:
	Called: 1 times 	 Total: 38.57 	 Mean: 38.570 	 Max: 38.570 	 Percentage: 46%
Test:
	Called: 610 times 	 Total: 1.22 	 Mean: 0.002 	 Max: 0.033 	 Percentage: 1%
Constrain:
	Called: 610 times 	 Total: 0.95 	 Mean: 0.002 	 Max: 0.033 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.79 	 Mean: 0.794 	 Max: 0.794 	 Percentage: 0%
Cons_Other:
	Called: 610 times 	 Total: 0.76 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.579 	 Max: 0.579 	 Percentage: 0%
Generate:
	Called: 611 times 	 Total: 0.54 	 Mean: 0.001 	 Max: 0.106 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.114 	 Max: 0.229 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.227 	 Max: 0.227 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.21 	 Mean: 0.029 	 Max: 0.045 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 610 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Some More Constraints:
	Called: 610 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
Banish:
	Called: 542 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 17 times 	 Total: 0.07 	 Mean: 0.004 	 Max: 0.023 	 Percentage: 0%
Spec:
	Called: 39 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Gen:
	Called: 151 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Adding Constraints:
	Called: 610 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 39 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 83.21s
Total execution time: 44.74s
[./cgss2, uwrmaxsat, rc2]
