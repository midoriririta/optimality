zendo(V0):- piece(V0,V1),green(V1),contact(V1,V2),lhs(V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),lhs(V2).
zendo(V0):- piece(V0,V2),lhs(V2),green(V2),size(V2,V1).
zendo(V0):- piece(V0,V1),red(V1),contact(V1,V2),strange(V2),green(V2).
zendo(V0):- medium(V3),piece(V0,V1),coord2(V1,V3),contact(V1,V2),lhs(V2).
zendo(V0):- piece(V0,V1),lhs(V1),coord2(V1,V3),coord1(V1,V3),contact(V1,V2).
zendo(V0):- medium(V1),piece(V0,V2),strange(V2),blue(V2),coord1(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),coord2(V2,V1),coord1(V2,V1),rhs(V2).
zendo(V0):- medium(V1),piece(V0,V2),coord2(V2,V1),coord1(V2,V1),green(V2).
zendo(V0):- medium(V1),piece(V0,V2),coord2(V2,V1),coord1(V2,V1),rhs(V2).
zendo(V0):- large(V1),piece(V0,V2),red(V2),rhs(V2),size(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),green(V2),upright(V2),size(V2,V1).
zendo(V0):- piece(V0,V2),blue(V2),rhs(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),coord1(V2,V1),rhs(V2),size(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),lhs(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- piece(V0,V1),lhs(V1),piece(V0,V2),green(V2),upright(V2).
zendo(V0):- piece(V0,V1),lhs(V1),red(V1),piece(V0,V2),green(V2).
zendo(V0):- piece(V0,V1),upright(V1),blue(V1),piece(V0,V2),green(V2).
% accuracy: 68.65
% balanced accuracy: 68.65
% mcc: 0.41164085841810905
% conf_matrix: [898, 102, 475, 525]
% learning time: 102.38621645799999
% program size: 105
% stats: Best_prog_score: (100, 0, 72, 28, 105)
Last combine reached: True
Terminated: True
Num. programs: 4867
Combine:
	Called: 1 times 	 Total: 63.19 	 Mean: 63.185 	 Max: 63.185 	 Percentage: 35%
Solve_Encoding:
	Called: 1 times 	 Total: 62.81 	 Mean: 62.806 	 Max: 62.806 	 Percentage: 35%
Constrain:
	Called: 4867 times 	 Total: 15.80 	 Mean: 0.003 	 Max: 0.150 	 Percentage: 8%
Cons_Other:
	Called: 4867 times 	 Total: 12.83 	 Mean: 0.003 	 Max: 0.057 	 Percentage: 7%
Test:
	Called: 4867 times 	 Total: 11.33 	 Mean: 0.002 	 Max: 0.042 	 Percentage: 6%
Generate:
	Called: 4868 times 	 Total: 4.24 	 Mean: 0.001 	 Max: 0.089 	 Percentage: 2%
Banish:
	Called: 4487 times 	 Total: 2.13 	 Mean: 0.000 	 Max: 0.110 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 1.04 	 Mean: 0.148 	 Max: 0.324 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 1.00 	 Mean: 0.997 	 Max: 0.997 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.89 	 Mean: 0.894 	 Max: 0.894 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4867 times 	 Total: 0.85 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Some More Constraints:
	Called: 4867 times 	 Total: 0.53 	 Mean: 0.000 	 Max: 0.210 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.37 	 Mean: 0.367 	 Max: 0.367 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 110 times 	 Total: 0.34 	 Mean: 0.003 	 Max: 0.024 	 Percentage: 0%
Find Mucs:
	Called: 127 times 	 Total: 0.31 	 Mean: 0.002 	 Max: 0.030 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.28 	 Mean: 0.140 	 Max: 0.279 	 Percentage: 0%
Spec:
	Called: 273 times 	 Total: 0.27 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.204 	 Max: 0.204 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.197 	 Max: 0.197 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.128 	 Max: 0.128 	 Percentage: 0%
Gen:
	Called: 107 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Adding Constraints:
	Called: 4867 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 146 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 178.89s
Total execution time: 102.97s
[rc2, ./cgss2]
