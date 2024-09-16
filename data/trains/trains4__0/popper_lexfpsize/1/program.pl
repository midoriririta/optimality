f(V0):- has_car(V0,V3),has_load(V3,V2),diamond(V2),has_load(V3,V1),rectangle(V1).
f(V0):- has_car(V0,V2),roof_open(V2),has_load(V2,V1),hexagon(V1),three_load(V1).
f(V0):- has_car(V0,V3),has_load(V3,V2),triangle(V2),has_car(V0,V4),has_load(V4,V1),hexagon(V1).
f(V0):- has_car(V0,V1),roof_flat(V1),long(V1),has_car(V0,V2),short(V2),roof_open(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 66.97107204199999
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 38.65 	 Mean: 38.648 	 Max: 38.648 	 Percentage: 35%
Solve_Encoding:
	Called: 2 times 	 Total: 38.63 	 Mean: 19.316 	 Max: 19.784 	 Percentage: 35%
Test:
	Called: 4058 times 	 Total: 14.39 	 Mean: 0.004 	 Max: 0.030 	 Percentage: 13%
Constrain:
	Called: 4058 times 	 Total: 5.35 	 Mean: 0.001 	 Max: 0.048 	 Percentage: 4%
Cons_Other:
	Called: 4058 times 	 Total: 4.09 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 3%
Generate:
	Called: 4059 times 	 Total: 1.86 	 Mean: 0.000 	 Max: 0.113 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.32 	 Mean: 1.320 	 Max: 1.320 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.28 	 Mean: 1.277 	 Max: 1.277 	 Percentage: 1%
Gen:
	Called: 4045 times 	 Total: 1.11 	 Mean: 0.000 	 Max: 0.047 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.00 	 Mean: 1.001 	 Max: 1.001 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.52 	 Mean: 0.103 	 Max: 0.219 	 Percentage: 0%
Prune Backtrack:
	Called: 5 times 	 Total: 0.29 	 Mean: 0.058 	 Max: 0.105 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 10576 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.139 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.072 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.026 	 Percentage: 0%
Adding Constraints:
	Called: 4058 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 11 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 109.00s
Total execution time: 67.35s
[./cgss2, uwrmaxsat, rc2, ./cgss2, rc2, uwrmaxsat]
