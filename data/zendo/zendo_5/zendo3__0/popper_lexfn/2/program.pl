zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),green(V2).
zendo(V0):- piece(V0,V1),coord1(V1,V3),contact(V1,V2),coord2(V2,V3).
zendo(V0):- piece(V0,V1),coord1(V1,V3),contact(V1,V2),size(V2,V3).
zendo(V0):- medium(V3),piece(V0,V1),coord1(V1,V3),lhs(V1),contact(V1,V2).
zendo(V0):- large(V3),piece(V0,V1),size(V1,V3),contact(V1,V2),rhs(V2).
zendo(V0):- medium(V3),piece(V0,V1),contact(V1,V2),coord2(V2,V3),upright(V2).
zendo(V0):- small(V3),piece(V0,V1),red(V1),contact(V1,V2),coord2(V2,V3).
zendo(V0):- piece(V0,V1),size(V1,V3),contact(V1,V2),coord2(V2,V3),upright(V2).
zendo(V0):- piece(V0,V1),contact(V1,V3),upright(V3),contact(V1,V2),blue(V2).
zendo(V0):- medium(V1),piece(V0,V2),size(V2,V1),red(V2),coord2(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),size(V2,V1),red(V2),lhs(V2).
zendo(V0):- medium(V1),piece(V0,V2),size(V2,V1),red(V2),rhs(V2).
zendo(V0):- piece(V0,V2),blue(V2),lhs(V2),size(V2,V1),coord1(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),size(V2,V1),coord1(V2,V1),rhs(V2).
zendo(V0):- piece(V0,V2),upright(V2),red(V2),size(V2,V1),coord1(V2,V1).
zendo(V0):- piece(V0,V1),blue(V1),piece(V0,V2),red(V2),strange(V2).
zendo(V0):- piece(V0,V1),blue(V1),upright(V1),piece(V0,V2),red(V2).
% accuracy: 72.05
% balanced accuracy: 72.05
% mcc: 0.4713435308839427
% conf_matrix: [897, 103, 544, 456]
% learning time: 96.785312791
% program size: 99
% stats: Best_prog_score: (100, 0, 76, 24, 99)
Last combine reached: True
Terminated: True
Num. programs: 4604
Combine:
	Called: 1 times 	 Total: 63.19 	 Mean: 63.194 	 Max: 63.194 	 Percentage: 36%
Solve_Encoding:
	Called: 1 times 	 Total: 62.77 	 Mean: 62.768 	 Max: 62.768 	 Percentage: 36%
Constrain:
	Called: 4604 times 	 Total: 14.42 	 Mean: 0.003 	 Max: 0.066 	 Percentage: 8%
Cons_Other:
	Called: 4604 times 	 Total: 11.69 	 Mean: 0.003 	 Max: 0.040 	 Percentage: 6%
Test:
	Called: 4604 times 	 Total: 9.34 	 Mean: 0.002 	 Max: 0.023 	 Percentage: 5%
Generate:
	Called: 4605 times 	 Total: 3.75 	 Mean: 0.001 	 Max: 0.142 	 Percentage: 2%
Banish:
	Called: 4272 times 	 Total: 1.89 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 4604 times 	 Total: 0.97 	 Mean: 0.000 	 Max: 0.081 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.84 	 Mean: 0.140 	 Max: 0.247 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.67 	 Mean: 0.668 	 Max: 0.668 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.50 	 Mean: 0.499 	 Max: 0.499 	 Percentage: 0%
Some More Constraints:
	Called: 4604 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.191 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 164 times 	 Total: 0.39 	 Mean: 0.002 	 Max: 0.041 	 Percentage: 0%
Spec:
	Called: 271 times 	 Total: 0.27 	 Mean: 0.001 	 Max: 0.042 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.231 	 Max: 0.231 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.216 	 Max: 0.216 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.21 	 Mean: 0.208 	 Max: 0.208 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.091 	 Max: 0.181 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.15 	 Mean: 0.154 	 Max: 0.154 	 Percentage: 0%
Find Mucs:
	Called: 38 times 	 Total: 0.13 	 Mean: 0.003 	 Max: 0.013 	 Percentage: 0%
Gen:
	Called: 61 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Adding Constraints:
	Called: 4604 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 233 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 172.35s
Total execution time: 97.30s
[rc2, ./cgss2, uwrmaxsat]
