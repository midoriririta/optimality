zendo(V0):- piece(V0,V1),contact(V1,V2),strange(V2),red(V2).
zendo(V0):- piece(V0,V2),lhs(V2),green(V2),coord1(V2,V1).
zendo(V0):- piece(V0,V1),red(V1),upright(V1),contact(V1,V2),blue(V2).
zendo(V0):- large(V3),piece(V0,V1),size(V1,V3),contact(V1,V2),size(V2,V3).
zendo(V0):- piece(V0,V1),contact(V1,V2),lhs(V2),piece(V0,V3),green(V3).
zendo(V0):- piece(V0,V2),green(V2),upright(V2),coord2(V2,V1),coord1(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),red(V2),coord2(V2,V1),coord1(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),green(V2),coord2(V2,V1),coord1(V2,V1).
zendo(V0):- piece(V0,V2),lhs(V2),blue(V2),size(V2,V1),coord1(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),upright(V2),size(V2,V1),coord1(V2,V1).
zendo(V0):- piece(V0,V2),green(V2),upright(V2),size(V2,V1),coord2(V2,V1).
zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),green(V2),coord2(V2,V1).
zendo(V0):- piece(V0,V1),strange(V1),green(V1),piece(V0,V2),blue(V2).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),blue(V2),upright(V2).
zendo(V0):- piece(V0,V1),lhs(V1),piece(V0,V2),green(V2),rhs(V2).
% accuracy: 74.6
% balanced accuracy: 74.6
% mcc: 0.5157561396671838
% conf_matrix: [896, 104, 596, 404]
% learning time: 78.033878833
% program size: 88
% stats: Best_prog_score: (99, 1, 83, 17, 88)
Last combine reached: True
Terminated: True
Num. programs: 4793
Combine:
	Called: 1 times 	 Total: 39.49 	 Mean: 39.491 	 Max: 39.491 	 Percentage: 30%
Solve_Encoding:
	Called: 1 times 	 Total: 39.21 	 Mean: 39.206 	 Max: 39.206 	 Percentage: 29%
Constrain:
	Called: 4793 times 	 Total: 15.48 	 Mean: 0.003 	 Max: 0.276 	 Percentage: 11%
Cons_Other:
	Called: 4793 times 	 Total: 12.65 	 Mean: 0.003 	 Max: 0.094 	 Percentage: 9%
Test:
	Called: 4793 times 	 Total: 11.18 	 Mean: 0.002 	 Max: 0.038 	 Percentage: 8%
Generate:
	Called: 4794 times 	 Total: 4.33 	 Mean: 0.001 	 Max: 0.144 	 Percentage: 3%
Banish:
	Called: 4400 times 	 Total: 1.90 	 Mean: 0.000 	 Max: 0.064 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 1.31 	 Mean: 0.131 	 Max: 0.315 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4793 times 	 Total: 1.12 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Some More Constraints:
	Called: 4793 times 	 Total: 0.89 	 Mean: 0.000 	 Max: 0.315 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.78 	 Mean: 0.777 	 Max: 0.777 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.62 	 Mean: 0.625 	 Max: 0.625 	 Percentage: 0%
Find Mucs:
	Called: 115 times 	 Total: 0.31 	 Mean: 0.003 	 Max: 0.035 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 138 times 	 Total: 0.29 	 Mean: 0.002 	 Max: 0.014 	 Percentage: 0%
Gen:
	Called: 223 times 	 Total: 0.27 	 Mean: 0.001 	 Max: 0.119 	 Percentage: 0%
Spec:
	Called: 286 times 	 Total: 0.26 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.245 	 Max: 0.245 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.109 	 Max: 0.219 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.142 	 Max: 0.142 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.138 	 Max: 0.138 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.107 	 Max: 0.107 	 Percentage: 0%
Adding Constraints:
	Called: 4793 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 171 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 34 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 130.99s
Total execution time: 78.57s
[rc2, ./cgss2]
