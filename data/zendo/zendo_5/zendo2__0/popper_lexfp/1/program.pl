zendo(V0):- piece(V0,V1),green(V1),contact(V1,V2),lhs(V2).
zendo(V0):- piece(V0,V1),upright(V1),blue(V1),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),green(V2),upright(V2).
zendo(V0):- large(V3),piece(V0,V1),coord1(V1,V3),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V3),green(V3),lhs(V3),size(V3,V2),coord2(V3,V1).
zendo(V0):- medium(V1),piece(V0,V2),lhs(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),green(V2),coord2(V2,V1),coord1(V2,V1).
zendo(V0):- piece(V0,V2),blue(V2),rhs(V2),coord1(V2,V1),size(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),coord2(V2,V1),rhs(V2),coord1(V2,V1).
% accuracy: 69.69999999999999
% balanced accuracy: 69.7
% mcc: 0.41769173148413513
% conf_matrix: [531, 469, 863, 137]
% learning time: 79.407406625
% program size: 53
% stats: Best_prog_score: (60, 40, 100, 0, 53)
Last combine reached: True
Terminated: True
Num. programs: 4559
Combine:
	Called: 1 times 	 Total: 34.45 	 Mean: 34.450 	 Max: 34.450 	 Percentage: 26%
Solve_Encoding:
	Called: 1 times 	 Total: 34.44 	 Mean: 34.435 	 Max: 34.435 	 Percentage: 26%
Constrain:
	Called: 4559 times 	 Total: 18.33 	 Mean: 0.004 	 Max: 0.330 	 Percentage: 14%
Cons_Other:
	Called: 4559 times 	 Total: 14.73 	 Mean: 0.003 	 Max: 0.263 	 Percentage: 11%
Test:
	Called: 4559 times 	 Total: 12.65 	 Mean: 0.003 	 Max: 0.041 	 Percentage: 9%
Generate:
	Called: 4560 times 	 Total: 4.53 	 Mean: 0.001 	 Max: 0.147 	 Percentage: 3%
Gen:
	Called: 4363 times 	 Total: 2.69 	 Mean: 0.001 	 Max: 0.094 	 Percentage: 2%
Prune Backtrack:
	Called: 32 times 	 Total: 1.99 	 Mean: 0.062 	 Max: 0.273 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 1.67 	 Mean: 0.209 	 Max: 0.458 	 Percentage: 1%
Subsumed_By_Two_New:
	Called: 26564 times 	 Total: 0.91 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.86 	 Mean: 0.865 	 Max: 0.865 	 Percentage: 0%
Some More Constraints:
	Called: 4559 times 	 Total: 0.86 	 Mean: 0.000 	 Max: 0.373 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.73 	 Mean: 0.725 	 Max: 0.725 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.44 	 Mean: 0.445 	 Max: 0.445 	 Percentage: 0%
Spec:
	Called: 307 times 	 Total: 0.39 	 Mean: 0.001 	 Max: 0.025 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 90 times 	 Total: 0.31 	 Mean: 0.003 	 Max: 0.019 	 Percentage: 0%
Find Mucs:
	Called: 74 times 	 Total: 0.28 	 Mean: 0.004 	 Max: 0.031 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.115 	 Max: 0.229 	 Percentage: 0%
Adding Constraints:
	Called: 4559 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4559 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 121 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 32 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 130.62s
Total execution time: 80.24s
[rc2, ./cgss2, uwrmaxsat]
