zendo(V0):- piece(V0,V1),coord2(V1,V2),contact(V1,V3),coord1(V3,V2).
zendo(V0):- piece(V0,V1),size(V1,V2),contact(V1,V3),coord1(V3,V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),strange(V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),upright(V2).
zendo(V0):- piece(V0,V1),lhs(V1),contact(V1,V2),red(V2).
zendo(V0):- medium(V2),piece(V0,V1),red(V1),size(V1,V2),lhs(V1).
zendo(V0):- medium(V2),piece(V0,V1),red(V1),size(V1,V2),rhs(V1).
zendo(V0):- piece(V0,V1),lhs(V1),blue(V1),coord1(V1,V2),size(V1,V2).
zendo(V0):- piece(V0,V1),red(V1),upright(V1),coord1(V1,V2),size(V1,V2).
zendo(V0):- medium(V2),piece(V0,V1),coord1(V1,V2),size(V1,V2),rhs(V1).
zendo(V0):- large(V2),piece(V0,V1),rhs(V1),contact(V1,V3),size(V3,V2).
zendo(V0):- piece(V0,V1),red(V1),strange(V1),piece(V0,V2),blue(V2).
zendo(V0):- piece(V0,V1),blue(V1),upright(V1),piece(V0,V2),red(V2).
% accuracy: 71.7
% balanced accuracy: 71.7
% mcc: 0.45648817961246146
% conf_matrix: [872, 128, 562, 438]
% learning time: 214.764229333
% program size: 73
% stats: Best_prog_score: (100, 0, 76, 24, 73)
Last combine reached: True
Terminated: True
Num. programs: 4604
Combine:
	Called: 1 times 	 Total: 177.19 	 Mean: 177.193 	 Max: 177.193 	 Percentage: 43%
Solve_Encoding:
	Called: 2 times 	 Total: 176.19 	 Mean: 88.093 	 Max: 89.054 	 Percentage: 43%
Constrain:
	Called: 4604 times 	 Total: 15.81 	 Mean: 0.003 	 Max: 0.077 	 Percentage: 3%
Cons_Other:
	Called: 4604 times 	 Total: 12.62 	 Mean: 0.003 	 Max: 0.046 	 Percentage: 3%
Test:
	Called: 4604 times 	 Total: 10.53 	 Mean: 0.002 	 Max: 0.045 	 Percentage: 2%
Generate:
	Called: 4605 times 	 Total: 4.67 	 Mean: 0.001 	 Max: 0.235 	 Percentage: 1%
Banish:
	Called: 4272 times 	 Total: 2.17 	 Mean: 0.001 	 Max: 0.052 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.72 	 Mean: 0.722 	 Max: 0.722 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.72 	 Mean: 0.179 	 Max: 0.342 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.52 	 Mean: 0.522 	 Max: 0.522 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4604 times 	 Total: 0.52 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.49 	 Mean: 0.243 	 Max: 0.425 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.213 	 Max: 0.298 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 164 times 	 Total: 0.42 	 Mean: 0.003 	 Max: 0.023 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.288 	 Percentage: 0%
Spec:
	Called: 271 times 	 Total: 0.37 	 Mean: 0.001 	 Max: 0.071 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.231 	 Max: 0.231 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.103 	 Max: 0.205 	 Percentage: 0%
Find Mucs:
	Called: 38 times 	 Total: 0.12 	 Mean: 0.003 	 Max: 0.012 	 Percentage: 0%
Gen:
	Called: 61 times 	 Total: 0.12 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 0%
Some More Constraints:
	Called: 4604 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Adding Constraints:
	Called: 4604 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 233 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 404.55s
Total execution time: 215.36s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]
