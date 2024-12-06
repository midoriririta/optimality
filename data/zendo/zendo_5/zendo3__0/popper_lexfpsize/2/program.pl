zendo(V0):- piece(V0,V1),upright(V1),blue(V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),strange(V2).
zendo(V0):- piece(V0,V1),coord2(V1,V3),contact(V1,V2),coord1(V2,V3).
zendo(V0):- piece(V0,V1),coord1(V1,V3),contact(V1,V2),size(V2,V3).
zendo(V0):- piece(V0,V1),upright(V1),red(V1),coord1(V1,V2),size(V1,V2).
zendo(V0):- medium(V2),piece(V0,V1),coord1(V1,V2),size(V1,V2),rhs(V1).
zendo(V0):- medium(V2),piece(V0,V1),coord2(V1,V2),size(V1,V2),red(V1).
zendo(V0):- small(V2),piece(V0,V1),lhs(V1),contact(V1,V3),coord2(V3,V2).
zendo(V0):- large(V2),piece(V0,V1),rhs(V1),contact(V1,V3),size(V3,V2).
zendo(V0):- piece(V0,V1),red(V1),upright(V1),contact(V1,V2),blue(V2).
% accuracy: 78.64999999999999
% balanced accuracy: 78.64999999999999
% mcc: 0.5782939348844474
% conf_matrix: [719, 281, 854, 146]
% learning time: 114.68437308400001
% program size: 56
% stats: Best_prog_score: (80, 20, 100, 0, 56)
Last combine reached: True
Terminated: True
Num. programs: 4513
Combine:
	Called: 1 times 	 Total: 72.10 	 Mean: 72.101 	 Max: 72.101 	 Percentage: 35%
Solve_Encoding:
	Called: 2 times 	 Total: 72.07 	 Mean: 36.033 	 Max: 38.232 	 Percentage: 35%
Constrain:
	Called: 4513 times 	 Total: 14.78 	 Mean: 0.003 	 Max: 0.077 	 Percentage: 7%
Cons_Other:
	Called: 4513 times 	 Total: 11.94 	 Mean: 0.003 	 Max: 0.050 	 Percentage: 5%
Test:
	Called: 4513 times 	 Total: 9.62 	 Mean: 0.002 	 Max: 0.017 	 Percentage: 4%
Prune Backtrack:
	Called: 71 times 	 Total: 5.15 	 Mean: 0.073 	 Max: 0.158 	 Percentage: 2%
Manager:
	Called: 9 times 	 Total: 3.87 	 Mean: 0.430 	 Max: 1.086 	 Percentage: 1%
Generate:
	Called: 4514 times 	 Total: 3.81 	 Mean: 0.001 	 Max: 0.189 	 Percentage: 1%
Subsumed_By_Two_New:
	Called: 128242 times 	 Total: 3.52 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 1%
Gen:
	Called: 4257 times 	 Total: 2.13 	 Mean: 0.001 	 Max: 0.069 	 Percentage: 1%
Some More Constraints:
	Called: 4513 times 	 Total: 1.76 	 Mean: 0.000 	 Max: 0.675 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.67 	 Mean: 0.675 	 Max: 0.675 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.53 	 Mean: 0.535 	 Max: 0.535 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 153 times 	 Total: 0.36 	 Mean: 0.002 	 Max: 0.031 	 Percentage: 0%
Spec:
	Called: 334 times 	 Total: 0.34 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.239 	 Max: 0.239 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.096 	 Max: 0.192 	 Percentage: 0%
Find Mucs:
	Called: 32 times 	 Total: 0.10 	 Mean: 0.003 	 Max: 0.011 	 Percentage: 0%
Adding Constraints:
	Called: 4513 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4513 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 223 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 70 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 203.29s
Total execution time: 116.83s
[rc2, ./cgss2, uwrmaxsat, rc2]
