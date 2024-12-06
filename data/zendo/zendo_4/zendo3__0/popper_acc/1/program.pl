zendo(V0):- large(V1),piece(V0,V2),coord2(V2,V1),size(V2,V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2),strange(V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),blue(V2),rhs(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),upright(V2),blue(V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),blue(V2).
zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V2),contact(V2,V3),coord2(V3,V1),coord1(V3,V1).
zendo(V0):- piece(V0,V2),size(V2,V1),contact(V2,V3),size(V3,V1).
% accuracy: 76.1
% balanced accuracy: 76.1
% mcc: 0.5288126862537028
% conf_matrix: [681, 319, 841, 159]
% learning time: 59.47661579099999
% program size: 45
% stats: Best_prog_score: (79, 21, 96, 4, 45)
Last combine reached: True
Terminated: True
Num. programs: 682
Combine:
	Called: 1 times 	 Total: 51.67 	 Mean: 51.668 	 Max: 51.668 	 Percentage: 46%
Solve_Encoding:
	Called: 1 times 	 Total: 51.61 	 Mean: 51.611 	 Max: 51.611 	 Percentage: 46%
Test:
	Called: 682 times 	 Total: 1.90 	 Mean: 0.003 	 Max: 0.041 	 Percentage: 1%
Constrain:
	Called: 682 times 	 Total: 1.02 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.92 	 Mean: 0.925 	 Max: 0.925 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.77 	 Mean: 0.770 	 Max: 0.770 	 Percentage: 0%
Cons_Other:
	Called: 682 times 	 Total: 0.76 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Generate:
	Called: 683 times 	 Total: 0.71 	 Mean: 0.001 	 Max: 0.156 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 682 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.33 	 Mean: 0.163 	 Max: 0.326 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.31 	 Mean: 0.031 	 Max: 0.060 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.241 	 Max: 0.241 	 Percentage: 0%
Some More Constraints:
	Called: 682 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 0%
Banish:
	Called: 639 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5 times 	 Total: 0.06 	 Mean: 0.011 	 Max: 0.034 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Gen:
	Called: 93 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Spec:
	Called: 14 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 682 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Mucs:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 111.07s
Total execution time: 59.58s
[rc2, uwrmaxsat, ./cgss2]
