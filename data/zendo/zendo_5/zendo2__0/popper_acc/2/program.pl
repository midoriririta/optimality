zendo(V0):- piece(V0,V2),green(V2),lhs(V2),coord1(V2,V1).
zendo(V0):- piece(V0,V1),size(V1,V3),contact(V1,V2),coord1(V2,V3),green(V2).
zendo(V0):- small(V3),piece(V0,V1),coord2(V1,V3),green(V1),contact(V1,V2).
zendo(V0):- piece(V0,V3),blue(V3),piece(V0,V1),green(V1),contact(V1,V2).
zendo(V0):- piece(V0,V3),green(V3),piece(V0,V1),blue(V1),contact(V1,V2).
zendo(V0):- medium(V1),piece(V0,V2),rhs(V2),green(V2),coord1(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),coord2(V2,V1),green(V2),coord1(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),coord2(V2,V1),coord1(V2,V1),lhs(V2).
zendo(V0):- large(V1),piece(V0,V2),coord2(V2,V1),size(V2,V1),strange(V2).
zendo(V0):- large(V1),piece(V0,V2),coord2(V2,V1),size(V2,V1),green(V2).
zendo(V0):- piece(V0,V2),green(V2),strange(V2),piece(V0,V1),red(V1).
zendo(V0):- piece(V0,V2),green(V2),upright(V2),piece(V0,V1),lhs(V1).
% accuracy: 77.85
% balanced accuracy: 77.85
% mcc: 0.5667835220529998
% conf_matrix: [871, 129, 686, 314]
% learning time: 76.681103375
% program size: 71
% stats: Best_prog_score: (96, 4, 82, 18, 71)
Last combine reached: True
Terminated: True
Num. programs: 4804
Combine:
	Called: 1 times 	 Total: 43.68 	 Mean: 43.683 	 Max: 43.683 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 43.52 	 Mean: 43.517 	 Max: 43.517 	 Percentage: 32%
Constrain:
	Called: 4804 times 	 Total: 12.89 	 Mean: 0.003 	 Max: 0.178 	 Percentage: 9%
Cons_Other:
	Called: 4804 times 	 Total: 10.41 	 Mean: 0.002 	 Max: 0.146 	 Percentage: 7%
Test:
	Called: 4804 times 	 Total: 9.61 	 Mean: 0.002 	 Max: 0.018 	 Percentage: 7%
Generate:
	Called: 4805 times 	 Total: 3.54 	 Mean: 0.001 	 Max: 0.069 	 Percentage: 2%
Manager:
	Called: 11 times 	 Total: 1.89 	 Mean: 0.172 	 Max: 0.548 	 Percentage: 1%
Banish:
	Called: 4434 times 	 Total: 1.77 	 Mean: 0.000 	 Max: 0.065 	 Percentage: 1%
Some More Constraints:
	Called: 4804 times 	 Total: 1.14 	 Mean: 0.000 	 Max: 0.233 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4804 times 	 Total: 0.81 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.68 	 Mean: 0.679 	 Max: 0.679 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.51 	 Mean: 0.514 	 Max: 0.514 	 Percentage: 0%
Find Mucs:
	Called: 130 times 	 Total: 0.28 	 Mean: 0.002 	 Max: 0.024 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.250 	 Max: 0.250 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 99 times 	 Total: 0.24 	 Mean: 0.002 	 Max: 0.014 	 Percentage: 0%
Spec:
	Called: 263 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.090 	 Max: 0.180 	 Percentage: 0%
Gen:
	Called: 323 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.076 	 Max: 0.076 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.051 	 Max: 0.051 	 Percentage: 0%
Adding Constraints:
	Called: 4804 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 133 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 34 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 131.99s
Total execution time: 77.33s
[rc2, ./cgss2]
