zendo(V0):- piece(V0,V1),contact(V1,V2),strange(V2),red(V2).
zendo(V0):- piece(V0,V2),lhs(V2),green(V2),coord1(V2,V1).
zendo(V0):- piece(V0,V1),lhs(V1),contact(V1,V2),piece(V0,V3),green(V3).
zendo(V0):- piece(V0,V2),green(V2),rhs(V2),coord1(V2,V1),coord2(V2,V1).
zendo(V0):- piece(V0,V2),upright(V2),green(V2),coord1(V2,V1),coord2(V2,V1).
zendo(V0):- piece(V0,V2),red(V2),rhs(V2),size(V2,V1),coord2(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),coord1(V2,V1),red(V2),coord2(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),strange(V2),coord2(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),coord2(V2,V1),coord1(V2,V1),green(V2).
zendo(V0):- piece(V0,V1),red(V1),piece(V0,V2),green(V2),rhs(V2).
zendo(V0):- piece(V0,V1),red(V1),piece(V0,V2),upright(V2),green(V2).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),lhs(V2),red(V2).
% accuracy: 77.55
% balanced accuracy: 77.55000000000001
% mcc: 0.5660417544358869
% conf_matrix: [890, 110, 661, 339]
% learning time: 68.923994792
% program size: 70
% stats: Best_prog_score: (100, 0, 82, 18, 70)
Last combine reached: True
Terminated: True
Num. programs: 4793
Combine:
	Called: 1 times 	 Total: 33.51 	 Mean: 33.511 	 Max: 33.511 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 33.25 	 Mean: 33.254 	 Max: 33.254 	 Percentage: 28%
Constrain:
	Called: 4793 times 	 Total: 14.85 	 Mean: 0.003 	 Max: 0.075 	 Percentage: 12%
Cons_Other:
	Called: 4793 times 	 Total: 11.98 	 Mean: 0.003 	 Max: 0.036 	 Percentage: 10%
Test:
	Called: 4793 times 	 Total: 9.84 	 Mean: 0.002 	 Max: 0.022 	 Percentage: 8%
Generate:
	Called: 4794 times 	 Total: 4.19 	 Mean: 0.001 	 Max: 0.161 	 Percentage: 3%
Banish:
	Called: 4400 times 	 Total: 2.08 	 Mean: 0.000 	 Max: 0.075 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 0.96 	 Mean: 0.137 	 Max: 0.256 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4793 times 	 Total: 0.80 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.80 	 Mean: 0.796 	 Max: 0.796 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.577 	 Max: 0.577 	 Percentage: 0%
Some More Constraints:
	Called: 4793 times 	 Total: 0.51 	 Mean: 0.000 	 Max: 0.210 	 Percentage: 0%
Find Mucs:
	Called: 115 times 	 Total: 0.32 	 Mean: 0.003 	 Max: 0.040 	 Percentage: 0%
Spec:
	Called: 286 times 	 Total: 0.29 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 139 times 	 Total: 0.29 	 Mean: 0.002 	 Max: 0.011 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.241 	 Max: 0.241 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.115 	 Max: 0.231 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.125 	 Max: 0.125 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.120 	 Max: 0.120 	 Percentage: 0%
Gen:
	Called: 107 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.092 	 Max: 0.092 	 Percentage: 0%
Adding Constraints:
	Called: 4793 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 171 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 115.22s
Total execution time: 69.41s
[rc2, ./cgss2]
