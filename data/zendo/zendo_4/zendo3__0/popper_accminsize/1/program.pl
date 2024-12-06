zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),coord2(V2,V1).
zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),upright(V2).
zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2),upright(V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2),rhs(V2).
% accuracy: 78.35
% balanced accuracy: 78.35
% mcc: 0.5756802073076656
% conf_matrix: [697, 303, 870, 130]
% learning time: 136.92751825
% program size: 30
% stats: Best_prog_score: (79, 21, 96, 4, 30)
Last combine reached: True
Terminated: True
Num. programs: 682
Combine:
	Called: 1 times 	 Total: 130.26 	 Mean: 130.257 	 Max: 130.257 	 Percentage: 48%
Solve_Encoding:
	Called: 2 times 	 Total: 130.16 	 Mean: 65.080 	 Max: 85.921 	 Percentage: 48%
Test:
	Called: 682 times 	 Total: 1.39 	 Mean: 0.002 	 Max: 0.026 	 Percentage: 0%
Constrain:
	Called: 682 times 	 Total: 0.93 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.92 	 Mean: 0.921 	 Max: 0.921 	 Percentage: 0%
Generate:
	Called: 683 times 	 Total: 0.74 	 Mean: 0.001 	 Max: 0.064 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.73 	 Mean: 0.731 	 Max: 0.731 	 Percentage: 0%
Cons_Other:
	Called: 682 times 	 Total: 0.72 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.28 	 Mean: 0.138 	 Max: 0.276 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.272 	 Max: 0.272 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.18 	 Mean: 0.035 	 Max: 0.058 	 Percentage: 0%
Banish:
	Called: 639 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 682 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Some More Constraints:
	Called: 682 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.048 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7 times 	 Total: 0.05 	 Mean: 0.007 	 Max: 0.024 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.010 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Gen:
	Called: 45 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 682 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Mucs:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 267.04s
Total execution time: 137.04s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]
