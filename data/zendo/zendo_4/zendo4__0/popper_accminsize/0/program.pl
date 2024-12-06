zendo(V0):- piece(V0,V1),lhs(V1),blue(V1).
zendo(V0):- piece(V0,V1),coord2(V1,V3),contact(V1,V2),coord2(V2,V3).
zendo(V0):- piece(V0,V1),red(V1),contact(V1,V2),lhs(V2).
zendo(V0):- piece(V0,V1),red(V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),strange(V2).
% accuracy: 94.1
% balanced accuracy: 94.10000000000001
% mcc: 0.8822982672300074
% conf_matrix: [954, 46, 928, 72]
% learning time: 107.690319666
% program size: 24
% stats: Best_prog_score: (100, 0, 95, 5, 24)
Last combine reached: True
Terminated: True
Num. programs: 682
Combine:
	Called: 1 times 	 Total: 98.54 	 Mean: 98.539 	 Max: 98.539 	 Percentage: 47%
Solve_Encoding:
	Called: 2 times 	 Total: 98.42 	 Mean: 49.210 	 Max: 55.756 	 Percentage: 47%
Test:
	Called: 682 times 	 Total: 2.65 	 Mean: 0.004 	 Max: 0.047 	 Percentage: 1%
Constrain:
	Called: 682 times 	 Total: 1.45 	 Mean: 0.002 	 Max: 0.039 	 Percentage: 0%
Generate:
	Called: 683 times 	 Total: 1.20 	 Mean: 0.002 	 Max: 0.098 	 Percentage: 0%
Cons_Other:
	Called: 682 times 	 Total: 1.14 	 Mean: 0.002 	 Max: 0.028 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.89 	 Mean: 0.894 	 Max: 0.894 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.67 	 Mean: 0.668 	 Max: 0.668 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.30 	 Mean: 0.303 	 Max: 0.303 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.25 	 Mean: 0.127 	 Max: 0.253 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.23 	 Mean: 0.045 	 Max: 0.094 	 Percentage: 0%
Banish:
	Called: 631 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.037 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 682 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Some More Constraints:
	Called: 682 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.095 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 11 times 	 Total: 0.08 	 Mean: 0.007 	 Max: 0.039 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.022 	 Max: 0.032 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.018 	 Max: 0.029 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.015 	 Max: 0.028 	 Percentage: 0%
Gen:
	Called: 36 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 22 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Spec:
	Called: 22 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 682 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 206.46s
Total execution time: 107.80s
[uwrmaxsat, uwrmaxsat]
