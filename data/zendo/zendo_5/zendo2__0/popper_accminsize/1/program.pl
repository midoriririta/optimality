zendo(V0):- piece(V0,V1),lhs(V1),green(V1).
zendo(V0):- small(V1),piece(V0,V2),coord1(V2,V1),coord2(V2,V1),rhs(V2).
zendo(V0):- medium(V1),piece(V0,V2),coord1(V2,V1),coord2(V2,V1),rhs(V2).
zendo(V0):- piece(V0,V2),blue(V2),rhs(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),coord1(V2,V1),size(V2,V1),rhs(V2).
zendo(V0):- medium(V1),piece(V0,V2),coord1(V2,V1),strange(V2),blue(V2).
zendo(V0):- piece(V0,V2),coord1(V2,V1),contact(V2,V3),coord2(V3,V1),green(V3).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),upright(V2),blue(V2).
zendo(V0):- piece(V0,V1),lhs(V1),piece(V0,V2),green(V2),upright(V2).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),lhs(V2),red(V2).
% accuracy: 74.3
% balanced accuracy: 74.3
% mcc: 0.4998783234863148
% conf_matrix: [860, 140, 626, 374]
% learning time: 780.5304735
% program size: 58
% stats: Best_prog_score: (98, 2, 77, 23, 58)
Last combine reached: True
Terminated: True
Num. programs: 4864
Combine:
	Called: 1 times 	 Total: 739.65 	 Mean: 739.654 	 Max: 739.654 	 Percentage: 48%
Solve_Encoding:
	Called: 2 times 	 Total: 739.12 	 Mean: 369.558 	 Max: 690.643 	 Percentage: 48%
Constrain:
	Called: 4864 times 	 Total: 17.23 	 Mean: 0.004 	 Max: 0.126 	 Percentage: 1%
Cons_Other:
	Called: 4864 times 	 Total: 13.95 	 Mean: 0.003 	 Max: 0.101 	 Percentage: 0%
Test:
	Called: 4864 times 	 Total: 11.89 	 Mean: 0.002 	 Max: 0.113 	 Percentage: 0%
Generate:
	Called: 4865 times 	 Total: 4.91 	 Mean: 0.001 	 Max: 0.138 	 Percentage: 0%
Banish:
	Called: 4487 times 	 Total: 2.01 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.79 	 Mean: 0.792 	 Max: 0.792 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.67 	 Mean: 0.135 	 Max: 0.319 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.59 	 Mean: 0.587 	 Max: 0.587 	 Percentage: 0%
Spec:
	Called: 270 times 	 Total: 0.54 	 Mean: 0.002 	 Max: 0.107 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4864 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 0%
Find Mucs:
	Called: 127 times 	 Total: 0.40 	 Mean: 0.003 	 Max: 0.026 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.30 	 Mean: 0.150 	 Max: 0.192 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.28 	 Mean: 0.142 	 Max: 0.185 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 112 times 	 Total: 0.27 	 Mean: 0.002 	 Max: 0.014 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.246 	 Max: 0.246 	 Percentage: 0%
Some More Constraints:
	Called: 4864 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.087 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.097 	 Max: 0.194 	 Percentage: 0%
Gen:
	Called: 139 times 	 Total: 0.17 	 Mean: 0.001 	 Max: 0.061 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.079 	 Max: 0.115 	 Percentage: 0%
Adding Constraints:
	Called: 4864 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 143 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 31 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1534.03s
Total execution time: 781.06s
[uwrmaxsat, uwrmaxsat]
