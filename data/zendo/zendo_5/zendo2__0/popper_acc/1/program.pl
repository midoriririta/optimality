zendo(V0):- piece(V0,V1),green(V1),contact(V1,V2),lhs(V2).
zendo(V0):- piece(V0,V2),green(V2),lhs(V2),coord1(V2,V1).
zendo(V0):- piece(V0,V1),red(V1),contact(V1,V2),upright(V2),blue(V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),green(V2),upright(V2).
zendo(V0):- large(V3),piece(V0,V1),coord1(V1,V3),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V1),coord1(V1,V3),contact(V1,V2),green(V2),coord2(V2,V3).
zendo(V0):- piece(V0,V1),blue(V1),coord1(V1,V3),contact(V1,V2),coord2(V2,V3).
zendo(V0):- large(V3),piece(V0,V1),coord2(V1,V3),coord1(V1,V3),contact(V1,V2).
zendo(V0):- piece(V0,V1),size(V1,V3),contact(V1,V2),coord1(V2,V3),lhs(V2).
zendo(V0):- piece(V0,V1),strange(V1),size(V1,V3),contact(V1,V2),size(V2,V3).
zendo(V0):- piece(V0,V1),lhs(V1),contact(V1,V2),piece(V0,V3),rhs(V3).
zendo(V0):- small(V1),piece(V0,V2),rhs(V2),coord2(V2,V1),coord1(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),strange(V2),blue(V2),coord1(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),green(V2),coord2(V2,V1),coord1(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),rhs(V2),coord2(V2,V1),coord1(V2,V1).
zendo(V0):- piece(V0,V2),rhs(V2),blue(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),rhs(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),lhs(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),red(V2),lhs(V2).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),upright(V2),blue(V2).
zendo(V0):- piece(V0,V1),green(V1),upright(V1),piece(V0,V2),lhs(V2).
% accuracy: 71.5
% balanced accuracy: 71.50000000000001
% mcc: 0.4541903273790719
% conf_matrix: [876, 124, 554, 446]
% learning time: 91.384385667
% program size: 124
% stats: Best_prog_score: (98, 2, 77, 23, 124)
Last combine reached: True
Terminated: True
Num. programs: 4867
Combine:
	Called: 1 times 	 Total: 45.87 	 Mean: 45.872 	 Max: 45.872 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 45.57 	 Mean: 45.573 	 Max: 45.573 	 Percentage: 29%
Constrain:
	Called: 4867 times 	 Total: 18.90 	 Mean: 0.004 	 Max: 0.277 	 Percentage: 12%
Cons_Other:
	Called: 4867 times 	 Total: 14.99 	 Mean: 0.003 	 Max: 0.134 	 Percentage: 9%
Test:
	Called: 4867 times 	 Total: 13.06 	 Mean: 0.003 	 Max: 0.142 	 Percentage: 8%
Generate:
	Called: 4868 times 	 Total: 5.31 	 Mean: 0.001 	 Max: 0.101 	 Percentage: 3%
Banish:
	Called: 4487 times 	 Total: 2.64 	 Mean: 0.001 	 Max: 0.069 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 1.52 	 Mean: 0.190 	 Max: 0.327 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4867 times 	 Total: 1.25 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 0%
Some More Constraints:
	Called: 4867 times 	 Total: 1.10 	 Mean: 0.000 	 Max: 0.336 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.74 	 Mean: 0.738 	 Max: 0.738 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.68 	 Mean: 0.678 	 Max: 0.678 	 Percentage: 0%
Find Mucs:
	Called: 127 times 	 Total: 0.44 	 Mean: 0.003 	 Max: 0.030 	 Percentage: 0%
Spec:
	Called: 273 times 	 Total: 0.41 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 114 times 	 Total: 0.34 	 Mean: 0.003 	 Max: 0.023 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.260 	 Max: 0.260 	 Percentage: 0%
Gen:
	Called: 188 times 	 Total: 0.25 	 Mean: 0.001 	 Max: 0.121 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.100 	 Max: 0.201 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.162 	 Max: 0.162 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.155 	 Max: 0.155 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Adding Constraints:
	Called: 4867 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 146 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 153.99s
Total execution time: 91.95s
[uwrmaxsat]
