zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),blue(V2),strange(V2).
zendo(V0):- piece(V0,V1),blue(V1),strange(V1),contact(V1,V2),green(V2).
zendo(V0):- piece(V0,V1),upright(V1),blue(V1),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),upright(V2),red(V2).
zendo(V0):- piece(V0,V1),blue(V1),lhs(V1),contact(V1,V2),upright(V2).
zendo(V0):- large(V3),piece(V0,V1),coord2(V1,V3),contact(V1,V2),rhs(V2).
zendo(V0):- large(V3),piece(V0,V1),blue(V1),coord2(V1,V3),contact(V1,V2).
zendo(V0):- small(V3),piece(V0,V1),coord1(V1,V3),rhs(V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),blue(V1),coord2(V1,V3),coord1(V1,V3),contact(V1,V2).
zendo(V0):- piece(V0,V1),coord1(V1,V3),size(V1,V3),contact(V1,V2),upright(V2).
zendo(V0):- piece(V0,V1),coord1(V1,V3),size(V1,V3),contact(V1,V2),rhs(V2).
zendo(V0):- large(V3),piece(V0,V1),coord1(V1,V3),contact(V1,V2),coord1(V2,V3).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2),contact(V1,V3),lhs(V3).
zendo(V0):- piece(V0,V3),upright(V3),piece(V0,V1),rhs(V1),contact(V1,V2).
zendo(V0):- piece(V0,V3),red(V3),rhs(V3),piece(V0,V1),contact(V1,V2).
zendo(V0):- piece(V0,V3),rhs(V3),piece(V0,V1),contact(V1,V2),lhs(V2).
zendo(V0):- large(V1),piece(V0,V2),blue(V2),rhs(V2),size(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),upright(V2),size(V2,V1),blue(V2).
zendo(V0):- small(V1),piece(V0,V2),coord2(V2,V1),rhs(V2),blue(V2).
zendo(V0):- small(V1),piece(V0,V2),coord2(V2,V1),rhs(V2),red(V2).
zendo(V0):- piece(V0,V2),rhs(V2),blue(V2),coord2(V2,V1),size(V2,V1).
zendo(V0):- large(V1),piece(V0,V2),coord2(V2,V1),coord1(V2,V1),blue(V2).
zendo(V0):- large(V1),piece(V0,V2),rhs(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),blue(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- piece(V0,V2),blue(V2),strange(V2),piece(V0,V1),upright(V1).
% accuracy: 67.30000000000001
% balanced accuracy: 67.30000000000001
% mcc: 0.3702570361459074
% conf_matrix: [851, 149, 495, 505]
% learning time: 118.73549595799999
% program size: 150
% stats: Best_prog_score: (100, 0, 70, 30, 150)
Last combine reached: True
Terminated: True
Num. programs: 4822
Combine:
	Called: 1 times 	 Total: 79.58 	 Mean: 79.576 	 Max: 79.576 	 Percentage: 37%
Solve_Encoding:
	Called: 1 times 	 Total: 79.03 	 Mean: 79.026 	 Max: 79.026 	 Percentage: 37%
Constrain:
	Called: 4822 times 	 Total: 16.22 	 Mean: 0.003 	 Max: 0.091 	 Percentage: 7%
Cons_Other:
	Called: 4822 times 	 Total: 13.07 	 Mean: 0.003 	 Max: 0.040 	 Percentage: 6%
Test:
	Called: 4822 times 	 Total: 11.79 	 Mean: 0.002 	 Max: 0.028 	 Percentage: 5%
Generate:
	Called: 4823 times 	 Total: 4.40 	 Mean: 0.001 	 Max: 0.220 	 Percentage: 2%
Banish:
	Called: 4461 times 	 Total: 2.27 	 Mean: 0.001 	 Max: 0.078 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 4822 times 	 Total: 1.07 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.84 	 Mean: 0.140 	 Max: 0.315 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.66 	 Mean: 0.663 	 Max: 0.663 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.61 	 Mean: 0.615 	 Max: 0.615 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 169 times 	 Total: 0.44 	 Mean: 0.003 	 Max: 0.026 	 Percentage: 0%
Some More Constraints:
	Called: 4822 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.204 	 Percentage: 0%
Spec:
	Called: 300 times 	 Total: 0.30 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.29 	 Mean: 0.292 	 Max: 0.292 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.28 	 Mean: 0.282 	 Max: 0.282 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.242 	 Max: 0.242 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.111 	 Max: 0.223 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.197 	 Max: 0.197 	 Percentage: 0%
Find Mucs:
	Called: 62 times 	 Total: 0.18 	 Mean: 0.003 	 Max: 0.020 	 Percentage: 0%
Gen:
	Called: 61 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Adding Constraints:
	Called: 4822 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 238 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 212.16s
Total execution time: 119.29s
[rc2, ./cgss2]
