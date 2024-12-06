zendo(V0):- piece(V0,V1),size(V1,V2),contact(V1,V3),coord1(V3,V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),upright(V2),red(V2).
zendo(V0):- piece(V0,V1),red(V1),contact(V1,V2),lhs(V2).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),green(V2).
zendo(V0):- medium(V2),piece(V0,V1),coord2(V1,V2),red(V1),size(V1,V2).
zendo(V0):- medium(V2),piece(V0,V1),strange(V1),coord1(V1,V2),red(V1).
zendo(V0):- piece(V0,V1),upright(V1),red(V1),coord1(V1,V2),size(V1,V2).
zendo(V0):- piece(V0,V1),rhs(V1),red(V1),coord2(V1,V2),size(V1,V2).
zendo(V0):- small(V2),piece(V0,V1),rhs(V1),coord1(V1,V2),red(V1).
zendo(V0):- medium(V2),piece(V0,V1),rhs(V1),coord1(V1,V2),size(V1,V2).
zendo(V0):- large(V3),piece(V0,V1),rhs(V1),contact(V1,V2),size(V2,V3).
zendo(V0):- piece(V0,V1),contact(V1,V2),piece(V0,V3),blue(V3),upright(V3).
% accuracy: 74.0
% balanced accuracy: 74.0
% mcc: 0.4809252282892719
% conf_matrix: [771, 229, 709, 291]
% learning time: 180.847055292
% program size: 68
% stats: Best_prog_score: (88, 12, 93, 7, 68)
Last combine reached: True
Terminated: True
Num. programs: 4604
Combine:
	Called: 1 times 	 Total: 143.46 	 Mean: 143.461 	 Max: 143.461 	 Percentage: 42%
Solve_Encoding:
	Called: 2 times 	 Total: 142.74 	 Mean: 71.370 	 Max: 101.422 	 Percentage: 42%
Constrain:
	Called: 4604 times 	 Total: 16.27 	 Mean: 0.004 	 Max: 0.079 	 Percentage: 4%
Cons_Other:
	Called: 4604 times 	 Total: 13.24 	 Mean: 0.003 	 Max: 0.039 	 Percentage: 3%
Test:
	Called: 4604 times 	 Total: 9.99 	 Mean: 0.002 	 Max: 0.025 	 Percentage: 2%
Generate:
	Called: 4605 times 	 Total: 4.63 	 Mean: 0.001 	 Max: 0.247 	 Percentage: 1%
Banish:
	Called: 4272 times 	 Total: 2.22 	 Mean: 0.001 	 Max: 0.075 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.71 	 Mean: 0.709 	 Max: 0.709 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.62 	 Mean: 0.089 	 Max: 0.270 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.56 	 Mean: 0.563 	 Max: 0.563 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 160 times 	 Total: 0.45 	 Mean: 0.003 	 Max: 0.055 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4604 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.36 	 Mean: 0.182 	 Max: 0.236 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.35 	 Mean: 0.173 	 Max: 0.227 	 Percentage: 0%
Spec:
	Called: 271 times 	 Total: 0.30 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.27 	 Mean: 0.137 	 Max: 0.228 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.234 	 Max: 0.234 	 Percentage: 0%
Some More Constraints:
	Called: 4604 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.047 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.098 	 Max: 0.197 	 Percentage: 0%
Find Mucs:
	Called: 38 times 	 Total: 0.12 	 Mean: 0.003 	 Max: 0.016 	 Percentage: 0%
Gen:
	Called: 73 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 4604 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 233 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 73 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 337.45s
Total execution time: 181.36s
[rc2, ./cgss2, uwrmaxsat, ./cgss2]
