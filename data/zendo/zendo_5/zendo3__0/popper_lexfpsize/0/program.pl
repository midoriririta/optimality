zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2),upright(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2),lhs(V2).
zendo(V0):- large(V2),piece(V0,V1),size(V1,V2),contact(V1,V3),rhs(V3).
zendo(V0):- piece(V0,V1),red(V1),contact(V1,V2),upright(V2),blue(V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),lhs(V2),blue(V2).
zendo(V0):- piece(V0,V1),green(V1),upright(V1),contact(V1,V2),blue(V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),strange(V2),blue(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),lhs(V2),piece(V0,V3),rhs(V3).
% accuracy: 79.9
% balanced accuracy: 79.9
% mcc: 0.6203493066876552
% conf_matrix: [666, 334, 932, 68]
% learning time: 108.140440125
% program size: 46
% stats: Best_prog_score: (75, 25, 100, 0, 46)
Last combine reached: True
Terminated: True
Num. programs: 4682
Combine:
	Called: 1 times 	 Total: 66.46 	 Mean: 66.462 	 Max: 66.462 	 Percentage: 34%
Solve_Encoding:
	Called: 2 times 	 Total: 66.43 	 Mean: 33.213 	 Max: 34.104 	 Percentage: 34%
Constrain:
	Called: 4682 times 	 Total: 15.35 	 Mean: 0.003 	 Max: 0.166 	 Percentage: 8%
Cons_Other:
	Called: 4682 times 	 Total: 12.53 	 Mean: 0.003 	 Max: 0.089 	 Percentage: 6%
Test:
	Called: 4682 times 	 Total: 9.64 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 5%
Prune Backtrack:
	Called: 70 times 	 Total: 4.80 	 Mean: 0.069 	 Max: 0.135 	 Percentage: 2%
Generate:
	Called: 4683 times 	 Total: 4.06 	 Mean: 0.001 	 Max: 0.172 	 Percentage: 2%
Subsumed_By_Two_New:
	Called: 119004 times 	 Total: 3.09 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 2.48 	 Mean: 0.354 	 Max: 0.944 	 Percentage: 1%
Gen:
	Called: 4418 times 	 Total: 2.00 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.67 	 Mean: 0.668 	 Max: 0.668 	 Percentage: 0%
Some More Constraints:
	Called: 4682 times 	 Total: 0.67 	 Mean: 0.000 	 Max: 0.338 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.51 	 Mean: 0.508 	 Max: 0.508 	 Percentage: 0%
Spec:
	Called: 371 times 	 Total: 0.41 	 Mean: 0.001 	 Max: 0.066 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 160 times 	 Total: 0.31 	 Mean: 0.002 	 Max: 0.011 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.234 	 Max: 0.234 	 Percentage: 0%
Find Mucs:
	Called: 34 times 	 Total: 0.19 	 Mean: 0.005 	 Max: 0.064 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.091 	 Max: 0.181 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4682 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Adding Constraints:
	Called: 4682 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 229 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 69 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 190.09s
Total execution time: 109.99s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2]
