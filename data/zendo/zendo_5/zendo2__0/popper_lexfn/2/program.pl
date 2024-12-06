zendo(V0):- piece(V0,V2),green(V2),lhs(V2),size(V2,V1).
zendo(V0):- small(V3),piece(V0,V1),coord1(V1,V3),contact(V1,V2),green(V2).
zendo(V0):- piece(V0,V1),green(V1),contact(V1,V2),piece(V0,V3),blue(V3).
zendo(V0):- piece(V0,V3),green(V3),piece(V0,V1),lhs(V1),contact(V1,V2).
zendo(V0):- medium(V1),piece(V0,V2),coord1(V2,V1),green(V2),rhs(V2).
zendo(V0):- medium(V1),piece(V0,V2),coord1(V2,V1),coord2(V2,V1),lhs(V2).
zendo(V0):- small(V1),piece(V0,V2),coord1(V2,V1),coord2(V2,V1),green(V2).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),coord1(V2,V1),strange(V2).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),coord2(V2,V1),lhs(V2).
zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),strange(V2),coord2(V2,V1).
zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),coord2(V2,V1),rhs(V2).
zendo(V0):- piece(V0,V1),red(V1),piece(V0,V2),strange(V2),green(V2).
zendo(V0):- piece(V0,V1),red(V1),piece(V0,V2),upright(V2),green(V2).
zendo(V0):- piece(V0,V1),lhs(V1),piece(V0,V2),upright(V2),green(V2).
% accuracy: 75.8
% balanced accuracy: 75.8
% mcc: 0.5446384268877663
% conf_matrix: [918, 82, 598, 402]
% learning time: 112.622872916
% program size: 83
% stats: Best_prog_score: (100, 0, 76, 24, 83)
Last combine reached: True
Terminated: True
Num. programs: 4804
Combine:
	Called: 1 times 	 Total: 72.02 	 Mean: 72.017 	 Max: 72.017 	 Percentage: 36%
Solve_Encoding:
	Called: 1 times 	 Total: 71.66 	 Mean: 71.659 	 Max: 71.659 	 Percentage: 36%
Constrain:
	Called: 4804 times 	 Total: 16.46 	 Mean: 0.003 	 Max: 0.080 	 Percentage: 8%
Cons_Other:
	Called: 4804 times 	 Total: 13.29 	 Mean: 0.003 	 Max: 0.069 	 Percentage: 6%
Test:
	Called: 4804 times 	 Total: 12.15 	 Mean: 0.003 	 Max: 0.108 	 Percentage: 6%
Generate:
	Called: 4805 times 	 Total: 4.77 	 Mean: 0.001 	 Max: 0.166 	 Percentage: 2%
Banish:
	Called: 4434 times 	 Total: 2.21 	 Mean: 0.000 	 Max: 0.078 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 4804 times 	 Total: 1.15 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 1.02 	 Mean: 0.146 	 Max: 0.297 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.78 	 Mean: 0.782 	 Max: 0.782 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.60 	 Mean: 0.603 	 Max: 0.603 	 Percentage: 0%
Some More Constraints:
	Called: 4804 times 	 Total: 0.53 	 Mean: 0.000 	 Max: 0.229 	 Percentage: 0%
Spec:
	Called: 263 times 	 Total: 0.34 	 Mean: 0.001 	 Max: 0.050 	 Percentage: 0%
Find Mucs:
	Called: 130 times 	 Total: 0.34 	 Mean: 0.003 	 Max: 0.021 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 101 times 	 Total: 0.27 	 Mean: 0.003 	 Max: 0.019 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.261 	 Max: 0.261 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.093 	 Max: 0.186 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.158 	 Max: 0.158 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.15 	 Mean: 0.153 	 Max: 0.153 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.128 	 Max: 0.128 	 Percentage: 0%
Gen:
	Called: 107 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Adding Constraints:
	Called: 4804 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 133 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 198.61s
Total execution time: 113.13s
[rc2, ./cgss2]
