zendo(V0):- piece(V0,V1),rhs(V1),blue(V1),contact(V1,V2),red(V2).
zendo(V0):- medium(V3),piece(V0,V1),upright(V1),contact(V1,V2),coord2(V2,V3).
zendo(V0):- small(V3),piece(V0,V1),lhs(V1),contact(V1,V2),coord2(V2,V3).
zendo(V0):- large(V3),piece(V0,V1),size(V1,V3),upright(V1),contact(V1,V2).
zendo(V0):- large(V3),piece(V0,V1),size(V1,V3),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),rhs(V1),size(V1,V3),contact(V1,V2),coord2(V2,V3).
zendo(V0):- piece(V0,V1),strange(V1),coord1(V1,V3),contact(V1,V2),coord1(V2,V3).
zendo(V0):- medium(V3),piece(V0,V1),coord1(V1,V3),contact(V1,V2),coord1(V2,V3).
zendo(V0):- piece(V0,V1),contact(V1,V2),blue(V2),contact(V1,V3),upright(V3).
zendo(V0):- piece(V0,V2),blue(V2),lhs(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- piece(V0,V2),upright(V2),red(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),rhs(V2),coord1(V2,V1),red(V2).
zendo(V0):- medium(V1),piece(V0,V2),coord1(V2,V1),strange(V2),red(V2).
zendo(V0):- medium(V1),piece(V0,V2),rhs(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- piece(V0,V2),rhs(V2),red(V2),coord2(V2,V1),size(V2,V1).
zendo(V0):- piece(V0,V2),rhs(V2),blue(V2),coord1(V2,V1),coord2(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),coord2(V2,V1),size(V2,V1),red(V2).
% accuracy: 71.85000000000001
% balanced accuracy: 71.85000000000001
% mcc: 0.44023462071721675
% conf_matrix: [779, 221, 658, 342]
% learning time: 97.748761917
% program size: 102
% stats: Best_prog_score: (90, 10, 91, 9, 102)
Last combine reached: True
Terminated: True
Num. programs: 4604
Combine:
	Called: 1 times 	 Total: 54.04 	 Mean: 54.038 	 Max: 54.038 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 53.68 	 Mean: 53.676 	 Max: 53.676 	 Percentage: 32%
Constrain:
	Called: 4604 times 	 Total: 18.65 	 Mean: 0.004 	 Max: 0.130 	 Percentage: 11%
Cons_Other:
	Called: 4604 times 	 Total: 15.08 	 Mean: 0.003 	 Max: 0.114 	 Percentage: 9%
Test:
	Called: 4604 times 	 Total: 12.37 	 Mean: 0.003 	 Max: 0.073 	 Percentage: 7%
Generate:
	Called: 4605 times 	 Total: 5.22 	 Mean: 0.001 	 Max: 0.396 	 Percentage: 3%
Banish:
	Called: 4272 times 	 Total: 2.53 	 Mean: 0.001 	 Max: 0.094 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 4604 times 	 Total: 1.27 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.82 	 Mean: 0.823 	 Max: 0.823 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.68 	 Mean: 0.137 	 Max: 0.359 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.535 	 Max: 0.535 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 164 times 	 Total: 0.46 	 Mean: 0.003 	 Max: 0.041 	 Percentage: 0%
Spec:
	Called: 271 times 	 Total: 0.40 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.31 	 Mean: 0.154 	 Max: 0.307 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.240 	 Max: 0.240 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.202 	 Max: 0.202 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.195 	 Max: 0.195 	 Percentage: 0%
Some More Constraints:
	Called: 4604 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.037 	 Percentage: 0%
Find Mucs:
	Called: 38 times 	 Total: 0.13 	 Mean: 0.003 	 Max: 0.015 	 Percentage: 0%
Gen:
	Called: 61 times 	 Total: 0.11 	 Mean: 0.002 	 Max: 0.015 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.107 	 Max: 0.107 	 Percentage: 0%
Adding Constraints:
	Called: 4604 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 233 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 69 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 167.32s
Total execution time: 98.45s
[rc2]
