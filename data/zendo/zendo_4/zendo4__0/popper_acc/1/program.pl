zendo(V0):- piece(V0,V1),lhs(V1),blue(V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),blue(V2),lhs(V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),upright(V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),green(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2),strange(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2),rhs(V2).
zendo(V0):- piece(V0,V2),contact(V2,V3),coord2(V3,V1),size(V3,V1).
zendo(V0):- piece(V0,V2),contact(V2,V3),coord1(V3,V1),size(V3,V1).
zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
% accuracy: 93.60000000000001
% balanced accuracy: 93.6
% mcc: 0.8734704148985385
% conf_matrix: [965, 35, 907, 93]
% learning time: 65.69717445799999
% program size: 44
% stats: Best_prog_score: (100, 0, 94, 6, 44)
Last combine reached: True
Terminated: True
Num. programs: 684
Combine:
	Called: 1 times 	 Total: 55.35 	 Mean: 55.350 	 Max: 55.350 	 Percentage: 45%
Solve_Encoding:
	Called: 1 times 	 Total: 55.31 	 Mean: 55.311 	 Max: 55.311 	 Percentage: 45%
Recalls:
	Called: 1 times 	 Total: 2.00 	 Mean: 1.995 	 Max: 1.995 	 Percentage: 1%
Test:
	Called: 684 times 	 Total: 1.68 	 Mean: 0.002 	 Max: 0.037 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.17 	 Mean: 1.165 	 Max: 1.165 	 Percentage: 0%
Constrain:
	Called: 684 times 	 Total: 1.12 	 Mean: 0.002 	 Max: 0.048 	 Percentage: 0%
Cons_Other:
	Called: 684 times 	 Total: 0.87 	 Mean: 0.001 	 Max: 0.043 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.85 	 Mean: 0.848 	 Max: 0.848 	 Percentage: 0%
Generate:
	Called: 685 times 	 Total: 0.76 	 Mean: 0.001 	 Max: 0.114 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.26 	 Mean: 0.026 	 Max: 0.052 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.25 	 Mean: 0.125 	 Max: 0.250 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 684 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 18 times 	 Total: 0.18 	 Mean: 0.010 	 Max: 0.104 	 Percentage: 0%
Some More Constraints:
	Called: 684 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 0%
Banish:
	Called: 614 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Spec:
	Called: 41 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.038 	 Percentage: 0%
Gen:
	Called: 122 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 684 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 41 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 120.41s
Total execution time: 65.80s
[./cgss2, uwrmaxsat, rc2]
