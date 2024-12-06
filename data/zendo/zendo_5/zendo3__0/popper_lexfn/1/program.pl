zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),lhs(V1),contact(V1,V2),upright(V2).
zendo(V0):- medium(V3),piece(V0,V1),coord2(V1,V3),contact(V1,V2).
zendo(V0):- piece(V0,V1),upright(V1),blue(V1),contact(V1,V2),blue(V2).
zendo(V0):- large(V3),piece(V0,V1),size(V1,V3),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V1),strange(V1),coord2(V1,V3),contact(V1,V2),size(V2,V3).
zendo(V0):- large(V3),piece(V0,V1),coord1(V1,V3),contact(V1,V2),coord1(V2,V3).
zendo(V0):- piece(V0,V1),contact(V1,V2),piece(V0,V3),rhs(V3),green(V3).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),piece(V0,V3),rhs(V3).
zendo(V0):- medium(V1),piece(V0,V2),strange(V2),coord2(V2,V1),red(V2).
zendo(V0):- small(V1),piece(V0,V2),coord2(V2,V1),rhs(V2),red(V2).
zendo(V0):- piece(V0,V2),strange(V2),red(V2),coord2(V2,V1),size(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),strange(V2),blue(V2),size(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),upright(V2),coord1(V2,V1),blue(V2).
zendo(V0):- piece(V0,V2),upright(V2),blue(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),coord2(V2,V1),coord1(V2,V1),size(V2,V1).
% accuracy: 71.1
% balanced accuracy: 71.1
% mcc: 0.4342667077882921
% conf_matrix: [829, 171, 593, 407]
% learning time: 86.985507709
% program size: 92
% stats: Best_prog_score: (100, 0, 70, 30, 92)
Last combine reached: True
Terminated: True
Num. programs: 4405
Combine:
	Called: 1 times 	 Total: 58.53 	 Mean: 58.528 	 Max: 58.528 	 Percentage: 37%
Solve_Encoding:
	Called: 1 times 	 Total: 58.11 	 Mean: 58.114 	 Max: 58.114 	 Percentage: 37%
Constrain:
	Called: 4405 times 	 Total: 11.57 	 Mean: 0.003 	 Max: 0.060 	 Percentage: 7%
Cons_Other:
	Called: 4405 times 	 Total: 9.45 	 Mean: 0.002 	 Max: 0.025 	 Percentage: 6%
Test:
	Called: 4405 times 	 Total: 8.54 	 Mean: 0.002 	 Max: 0.033 	 Percentage: 5%
Generate:
	Called: 4406 times 	 Total: 3.27 	 Mean: 0.001 	 Max: 0.076 	 Percentage: 2%
Banish:
	Called: 4194 times 	 Total: 1.58 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 4405 times 	 Total: 0.79 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.63 	 Mean: 0.628 	 Max: 0.628 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.59 	 Mean: 0.098 	 Max: 0.197 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.45 	 Mean: 0.452 	 Max: 0.452 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.244 	 Max: 0.244 	 Percentage: 0%
Some More Constraints:
	Called: 4405 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.155 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 77 times 	 Total: 0.21 	 Mean: 0.003 	 Max: 0.021 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.203 	 Max: 0.203 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.194 	 Max: 0.194 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.086 	 Max: 0.173 	 Percentage: 0%
Spec:
	Called: 150 times 	 Total: 0.17 	 Mean: 0.001 	 Max: 0.053 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.163 	 Max: 0.163 	 Percentage: 0%
Find Mucs:
	Called: 39 times 	 Total: 0.12 	 Mean: 0.003 	 Max: 0.011 	 Percentage: 0%
Gen:
	Called: 61 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Adding Constraints:
	Called: 4405 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 111 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 155.30s
Total execution time: 87.42s
[rc2, ./cgss2]
