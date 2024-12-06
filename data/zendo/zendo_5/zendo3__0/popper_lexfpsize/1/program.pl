zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2).
zendo(V0):- medium(V2),piece(V0,V1),contact(V1,V3),coord2(V3,V2).
zendo(V0):- piece(V0,V1),red(V1),contact(V1,V2),red(V2).
zendo(V0):- medium(V2),piece(V0,V1),coord2(V1,V2),coord1(V1,V2),size(V1,V2).
zendo(V0):- small(V2),piece(V0,V1),contact(V1,V3),upright(V3),coord1(V3,V2).
zendo(V0):- medium(V2),piece(V0,V1),upright(V1),size(V1,V2),contact(V1,V3).
zendo(V0):- piece(V0,V1),size(V1,V2),contact(V1,V3),strange(V3),coord2(V3,V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),blue(V2),upright(V2).
% accuracy: 79.05
% balanced accuracy: 79.05
% mcc: 0.6011932373203325
% conf_matrix: [662, 338, 919, 81]
% learning time: 110.556252458
% program size: 44
% stats: Best_prog_score: (78, 22, 100, 0, 44)
Last combine reached: True
Terminated: True
Num. programs: 4376
Combine:
	Called: 1 times 	 Total: 78.00 	 Mean: 78.000 	 Max: 78.000 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 77.97 	 Mean: 38.986 	 Max: 42.941 	 Percentage: 39%
Constrain:
	Called: 4376 times 	 Total: 12.76 	 Mean: 0.003 	 Max: 0.171 	 Percentage: 6%
Cons_Other:
	Called: 4376 times 	 Total: 10.20 	 Mean: 0.002 	 Max: 0.089 	 Percentage: 5%
Test:
	Called: 4376 times 	 Total: 8.88 	 Mean: 0.002 	 Max: 0.062 	 Percentage: 4%
Generate:
	Called: 4377 times 	 Total: 3.64 	 Mean: 0.001 	 Max: 0.119 	 Percentage: 1%
Gen:
	Called: 4234 times 	 Total: 1.87 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 0%
Prune Backtrack:
	Called: 33 times 	 Total: 1.77 	 Mean: 0.054 	 Max: 0.161 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 1.27 	 Mean: 0.318 	 Max: 0.662 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 45462 times 	 Total: 1.07 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.63 	 Mean: 0.628 	 Max: 0.628 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.44 	 Mean: 0.443 	 Max: 0.443 	 Percentage: 0%
Spec:
	Called: 204 times 	 Total: 0.31 	 Mean: 0.002 	 Max: 0.062 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.229 	 Max: 0.229 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 74 times 	 Total: 0.19 	 Mean: 0.003 	 Max: 0.033 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.087 	 Max: 0.174 	 Percentage: 0%
Find Mucs:
	Called: 35 times 	 Total: 0.13 	 Mean: 0.004 	 Max: 0.010 	 Percentage: 0%
Some More Constraints:
	Called: 4376 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Adding Constraints:
	Called: 4376 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4376 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 106 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 32 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 199.68s
Total execution time: 111.82s
[rc2, ./cgss2, rc2]
