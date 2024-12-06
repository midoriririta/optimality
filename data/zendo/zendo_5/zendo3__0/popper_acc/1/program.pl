zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),lhs(V1),contact(V1,V2),upright(V2).
zendo(V0):- medium(V3),piece(V0,V1),coord2(V1,V3),contact(V1,V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),blue(V2),upright(V2).
zendo(V0):- large(V3),piece(V0,V1),upright(V1),contact(V1,V2),size(V2,V3).
zendo(V0):- medium(V3),piece(V0,V1),contact(V1,V2),size(V2,V3),green(V2).
zendo(V0):- piece(V0,V1),strange(V1),coord2(V1,V3),contact(V1,V2),size(V2,V3).
zendo(V0):- small(V3),piece(V0,V1),coord1(V1,V3),contact(V1,V2),upright(V2).
zendo(V0):- medium(V3),piece(V0,V1),coord1(V1,V3),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V3),green(V3),rhs(V3),piece(V0,V1),contact(V1,V2).
zendo(V0):- piece(V0,V3),rhs(V3),piece(V0,V1),upright(V1),contact(V1,V2).
zendo(V0):- medium(V1),piece(V0,V2),size(V2,V1),blue(V2),upright(V2).
zendo(V0):- piece(V0,V2),strange(V2),red(V2),coord2(V2,V1),coord1(V2,V1).
zendo(V0):- piece(V0,V2),strange(V2),red(V2),size(V2,V1),coord2(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),size(V2,V1),coord2(V2,V1),coord1(V2,V1).
zendo(V0):- piece(V0,V2),blue(V2),piece(V0,V1),red(V1),upright(V1).
% accuracy: 76.35
% balanced accuracy: 76.35
% mcc: 0.5320163569983654
% conf_matrix: [832, 168, 695, 305]
% learning time: 73.15279149999999
% program size: 92
% stats: Best_prog_score: (93, 7, 86, 14, 92)
Last combine reached: True
Terminated: True
Num. programs: 4405
Combine:
	Called: 1 times 	 Total: 39.86 	 Mean: 39.858 	 Max: 39.858 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 39.55 	 Mean: 39.546 	 Max: 39.546 	 Percentage: 31%
Constrain:
	Called: 4405 times 	 Total: 13.65 	 Mean: 0.003 	 Max: 0.068 	 Percentage: 10%
Cons_Other:
	Called: 4405 times 	 Total: 11.08 	 Mean: 0.003 	 Max: 0.030 	 Percentage: 8%
Test:
	Called: 4405 times 	 Total: 9.99 	 Mean: 0.002 	 Max: 0.047 	 Percentage: 8%
Generate:
	Called: 4406 times 	 Total: 3.88 	 Mean: 0.001 	 Max: 0.289 	 Percentage: 3%
Banish:
	Called: 4194 times 	 Total: 1.92 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 4405 times 	 Total: 0.91 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.75 	 Mean: 0.750 	 Max: 0.750 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.56 	 Mean: 0.111 	 Max: 0.276 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.52 	 Mean: 0.516 	 Max: 0.516 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.243 	 Max: 0.243 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 77 times 	 Total: 0.22 	 Mean: 0.003 	 Max: 0.023 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.102 	 Max: 0.205 	 Percentage: 0%
Spec:
	Called: 150 times 	 Total: 0.17 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.15 	 Mean: 0.148 	 Max: 0.148 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.133 	 Max: 0.133 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.127 	 Max: 0.127 	 Percentage: 0%
Find Mucs:
	Called: 39 times 	 Total: 0.11 	 Mean: 0.003 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 4405 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 0%
Gen:
	Called: 61 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Adding Constraints:
	Called: 4405 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 111 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 34 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 124.25s
Total execution time: 73.68s
[./cgss2, rc2]
