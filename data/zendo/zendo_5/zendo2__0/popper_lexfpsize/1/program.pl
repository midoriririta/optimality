zendo(V0):- piece(V0,V1),lhs(V1),green(V1).
zendo(V0):- piece(V0,V1),green(V1),contact(V1,V2),lhs(V2).
zendo(V0):- large(V1),piece(V0,V2),coord1(V2,V1),contact(V2,V3),red(V3).
zendo(V0):- medium(V1),piece(V0,V2),rhs(V2),coord2(V2,V1),coord1(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),coord2(V2,V1),green(V2),coord1(V2,V1).
zendo(V0):- piece(V0,V2),rhs(V2),blue(V2),size(V2,V1),coord1(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),size(V2,V1),coord1(V2,V1),lhs(V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),upright(V2),green(V2).
zendo(V0):- piece(V0,V1),red(V1),contact(V1,V2),upright(V2),blue(V2).
% accuracy: 69.69999999999999
% balanced accuracy: 69.7
% mcc: 0.41769173148413513
% conf_matrix: [531, 469, 863, 137]
% learning time: 112.87163812499999
% program size: 51
% stats: Best_prog_score: (60, 40, 100, 0, 51)
Last combine reached: True
Terminated: True
Num. programs: 4605
Combine:
	Called: 1 times 	 Total: 72.87 	 Mean: 72.871 	 Max: 72.871 	 Percentage: 36%
Solve_Encoding:
	Called: 2 times 	 Total: 72.84 	 Mean: 36.419 	 Max: 38.468 	 Percentage: 36%
Constrain:
	Called: 4605 times 	 Total: 16.05 	 Mean: 0.003 	 Max: 0.178 	 Percentage: 8%
Cons_Other:
	Called: 4605 times 	 Total: 12.78 	 Mean: 0.003 	 Max: 0.139 	 Percentage: 6%
Test:
	Called: 4605 times 	 Total: 10.65 	 Mean: 0.002 	 Max: 0.041 	 Percentage: 5%
Generate:
	Called: 4606 times 	 Total: 4.45 	 Mean: 0.001 	 Max: 0.100 	 Percentage: 2%
Prune Backtrack:
	Called: 29 times 	 Total: 2.61 	 Mean: 0.090 	 Max: 0.233 	 Percentage: 1%
Gen:
	Called: 4419 times 	 Total: 2.51 	 Mean: 0.001 	 Max: 0.078 	 Percentage: 1%
Subsumed_By_Two_New:
	Called: 50921 times 	 Total: 1.49 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 1.28 	 Mean: 0.320 	 Max: 0.678 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.70 	 Mean: 0.700 	 Max: 0.700 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.55 	 Mean: 0.554 	 Max: 0.554 	 Percentage: 0%
Spec:
	Called: 306 times 	 Total: 0.30 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Find Mucs:
	Called: 68 times 	 Total: 0.26 	 Mean: 0.004 	 Max: 0.038 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.251 	 Max: 0.251 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 89 times 	 Total: 0.19 	 Mean: 0.002 	 Max: 0.022 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.091 	 Max: 0.182 	 Percentage: 0%
Some More Constraints:
	Called: 4605 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Adding Constraints:
	Called: 4605 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4605 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 117 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 28 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 200.08s
Total execution time: 114.45s
[./cgss2, rc2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
