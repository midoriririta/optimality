zendo(V0):- piece(V0,V1),lhs(V1),green(V1).
zendo(V0):- large(V2),piece(V0,V1),red(V1),rhs(V1),size(V1,V2).
zendo(V0):- small(V2),piece(V0,V1),upright(V1),size(V1,V2),green(V1).
zendo(V0):- medium(V2),piece(V0,V1),strange(V1),coord1(V1,V2),blue(V1).
zendo(V0):- small(V2),piece(V0,V1),coord1(V1,V2),rhs(V1),size(V1,V2).
zendo(V0):- small(V2),piece(V0,V1),coord2(V1,V2),coord1(V1,V2),rhs(V1).
zendo(V0):- medium(V2),piece(V0,V1),coord2(V1,V2),coord1(V1,V2),rhs(V1).
zendo(V0):- piece(V0,V1),coord1(V1,V3),contact(V1,V2),coord2(V2,V3),coord1(V2,V3).
zendo(V0):- piece(V0,V2),green(V2),piece(V0,V1),upright(V1),blue(V1).
zendo(V0):- piece(V0,V2),upright(V2),green(V2),piece(V0,V1),lhs(V1).
zendo(V0):- piece(V0,V2),green(V2),piece(V0,V1),lhs(V1),red(V1).
% accuracy: 70.25
% balanced accuracy: 70.25
% mcc: 0.4365017449596301
% conf_matrix: [889, 111, 516, 484]
% learning time: 220.534861083
% program size: 64
% stats: Best_prog_score: (100, 0, 72, 28, 64)
Last combine reached: True
Terminated: True
Num. programs: 4864
Combine:
	Called: 1 times 	 Total: 183.31 	 Mean: 183.308 	 Max: 183.308 	 Percentage: 44%
Solve_Encoding:
	Called: 2 times 	 Total: 182.33 	 Mean: 91.164 	 Max: 106.446 	 Percentage: 43%
Constrain:
	Called: 4864 times 	 Total: 14.98 	 Mean: 0.003 	 Max: 0.093 	 Percentage: 3%
Cons_Other:
	Called: 4864 times 	 Total: 12.30 	 Mean: 0.003 	 Max: 0.041 	 Percentage: 2%
Test:
	Called: 4864 times 	 Total: 10.94 	 Mean: 0.002 	 Max: 0.030 	 Percentage: 2%
Generate:
	Called: 4865 times 	 Total: 4.53 	 Mean: 0.001 	 Max: 0.162 	 Percentage: 1%
Banish:
	Called: 4487 times 	 Total: 1.91 	 Mean: 0.000 	 Max: 0.093 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.85 	 Mean: 0.847 	 Max: 0.847 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.68 	 Mean: 0.682 	 Max: 0.682 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.56 	 Mean: 0.113 	 Max: 0.278 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4864 times 	 Total: 0.45 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.45 	 Mean: 0.227 	 Max: 0.341 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.44 	 Mean: 0.218 	 Max: 0.333 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.37 	 Mean: 0.187 	 Max: 0.325 	 Percentage: 0%
Find Mucs:
	Called: 127 times 	 Total: 0.29 	 Mean: 0.002 	 Max: 0.024 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.27 	 Mean: 0.133 	 Max: 0.265 	 Percentage: 0%
Spec:
	Called: 270 times 	 Total: 0.25 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.246 	 Max: 0.246 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 112 times 	 Total: 0.23 	 Mean: 0.002 	 Max: 0.016 	 Percentage: 0%
Gen:
	Called: 107 times 	 Total: 0.15 	 Mean: 0.001 	 Max: 0.072 	 Percentage: 0%
Some More Constraints:
	Called: 4864 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Adding Constraints:
	Called: 4864 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 143 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 415.67s
Total execution time: 221.03s
[rc2, ./cgss2, rc2]
