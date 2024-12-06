zendo(V0):- piece(V0,V1),upright(V1),blue(V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),upright(V2).
zendo(V0):- small(V1),piece(V0,V2),rhs(V2),coord2(V2,V1),red(V2).
zendo(V0):- large(V1),piece(V0,V2),coord2(V2,V1),coord1(V2,V1),upright(V2).
zendo(V0):- medium(V1),piece(V0,V2),rhs(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- piece(V0,V2),rhs(V2),red(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),size(V2,V1),lhs(V2),contact(V2,V3).
zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),contact(V2,V3),rhs(V3).
% accuracy: 78.5
% balanced accuracy: 78.49999999999999
% mcc: 0.5713224279514413
% conf_matrix: [751, 249, 819, 181]
% learning time: 143.842606166
% program size: 46
% stats: Best_prog_score: (88, 12, 95, 5, 46)
Last combine reached: True
Terminated: True
Num. programs: 4822
Combine:
	Called: 1 times 	 Total: 107.44 	 Mean: 107.436 	 Max: 107.436 	 Percentage: 40%
Solve_Encoding:
	Called: 2 times 	 Total: 106.88 	 Mean: 53.441 	 Max: 69.186 	 Percentage: 40%
Constrain:
	Called: 4822 times 	 Total: 15.27 	 Mean: 0.003 	 Max: 0.072 	 Percentage: 5%
Cons_Other:
	Called: 4822 times 	 Total: 12.48 	 Mean: 0.003 	 Max: 0.037 	 Percentage: 4%
Test:
	Called: 4822 times 	 Total: 9.93 	 Mean: 0.002 	 Max: 0.027 	 Percentage: 3%
Generate:
	Called: 4823 times 	 Total: 4.70 	 Mean: 0.001 	 Max: 0.132 	 Percentage: 1%
Banish:
	Called: 4461 times 	 Total: 1.94 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.70 	 Mean: 0.702 	 Max: 0.702 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.63 	 Mean: 0.079 	 Max: 0.288 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4822 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.124 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.50 	 Mean: 0.505 	 Max: 0.505 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 168 times 	 Total: 0.37 	 Mean: 0.002 	 Max: 0.023 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.35 	 Mean: 0.176 	 Max: 0.239 	 Percentage: 0%
Spec:
	Called: 300 times 	 Total: 0.34 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.33 	 Mean: 0.167 	 Max: 0.230 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.229 	 Max: 0.229 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.108 	 Max: 0.216 	 Percentage: 0%
Some More Constraints:
	Called: 4822 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Find Mucs:
	Called: 62 times 	 Total: 0.16 	 Mean: 0.003 	 Max: 0.015 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.073 	 Max: 0.106 	 Percentage: 0%
Gen:
	Called: 71 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 4822 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 238 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 70 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 263.53s
Total execution time: 144.44s
[rc2, ./cgss2, rc2, ./cgss2]
