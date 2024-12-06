zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),green(V2).
zendo(V0):- piece(V0,V1),green(V1),contact(V1,V2),rhs(V2).
zendo(V0):- small(V1),piece(V0,V2),red(V2),coord2(V2,V1),rhs(V2).
zendo(V0):- piece(V0,V2),upright(V2),blue(V2),coord2(V2,V1),coord1(V2,V1).
zendo(V0):- large(V1),piece(V0,V2),upright(V2),coord2(V2,V1),coord1(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),coord2(V2,V1),rhs(V2),size(V2,V1).
zendo(V0):- piece(V0,V2),upright(V2),blue(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- piece(V0,V2),red(V2),rhs(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),rhs(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- large(V1),piece(V0,V2),rhs(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- medium(V1),piece(V0,V2),rhs(V2),contact(V2,V3),coord2(V3,V1).
zendo(V0):- piece(V0,V2),lhs(V2),contact(V2,V3),size(V3,V1),coord2(V3,V1).
zendo(V0):- small(V1),piece(V0,V2),blue(V2),contact(V2,V3),coord1(V3,V1).
zendo(V0):- piece(V0,V2),upright(V2),contact(V2,V3),size(V3,V1),coord1(V3,V1).
zendo(V0):- piece(V0,V2),rhs(V2),contact(V2,V3),size(V3,V1),coord1(V3,V1).
zendo(V0):- piece(V0,V2),size(V2,V1),contact(V2,V3),upright(V3),coord1(V3,V1).
zendo(V0):- piece(V0,V2),rhs(V2),coord1(V2,V1),contact(V2,V3),coord1(V3,V1).
zendo(V0):- piece(V0,V1),lhs(V1),contact(V1,V2),contact(V2,V3),red(V3).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),contact(V2,V3),upright(V3).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),strange(V2),blue(V2).
zendo(V0):- piece(V0,V1),rhs(V1),piece(V0,V2),contact(V2,V3),lhs(V3).
zendo(V0):- piece(V0,V1),lhs(V1),piece(V0,V2),contact(V2,V3),rhs(V3).
% accuracy: 74.25
% balanced accuracy: 74.25
% mcc: 0.4854918095619454
% conf_matrix: [765, 235, 720, 280]
% learning time: 87.01360987500001
% program size: 130
% stats: Best_prog_score: (92, 8, 91, 9, 130)
Last combine reached: True
Terminated: True
Num. programs: 4822
Combine:
	Called: 1 times 	 Total: 50.92 	 Mean: 50.915 	 Max: 50.915 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 50.56 	 Mean: 50.558 	 Max: 50.558 	 Percentage: 33%
Constrain:
	Called: 4822 times 	 Total: 14.96 	 Mean: 0.003 	 Max: 0.108 	 Percentage: 9%
Cons_Other:
	Called: 4822 times 	 Total: 12.17 	 Mean: 0.003 	 Max: 0.098 	 Percentage: 8%
Test:
	Called: 4822 times 	 Total: 10.77 	 Mean: 0.002 	 Max: 0.080 	 Percentage: 7%
Generate:
	Called: 4823 times 	 Total: 4.16 	 Mean: 0.001 	 Max: 0.129 	 Percentage: 2%
Banish:
	Called: 4461 times 	 Total: 1.97 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 4822 times 	 Total: 1.18 	 Mean: 0.000 	 Max: 0.104 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.63 	 Mean: 0.627 	 Max: 0.627 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.55 	 Mean: 0.111 	 Max: 0.266 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.45 	 Mean: 0.448 	 Max: 0.448 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 169 times 	 Total: 0.40 	 Mean: 0.002 	 Max: 0.026 	 Percentage: 0%
Spec:
	Called: 300 times 	 Total: 0.31 	 Mean: 0.001 	 Max: 0.057 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.221 	 Max: 0.221 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.21 	 Mean: 0.211 	 Max: 0.211 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.203 	 Max: 0.203 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.093 	 Max: 0.186 	 Percentage: 0%
Find Mucs:
	Called: 62 times 	 Total: 0.18 	 Mean: 0.003 	 Max: 0.010 	 Percentage: 0%
Some More Constraints:
	Called: 4822 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.108 	 Max: 0.108 	 Percentage: 0%
Gen:
	Called: 70 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Adding Constraints:
	Called: 4822 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 238 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 69 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 150.36s
Total execution time: 87.56s
[rc2]
