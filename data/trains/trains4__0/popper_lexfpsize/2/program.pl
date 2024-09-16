f(V0):- has_car(V0,V3),has_load(V3,V1),rectangle(V1),has_load(V3,V2),diamond(V2).
f(V0):- has_car(V0,V2),roof_open(V2),has_load(V2,V1),three_load(V1),hexagon(V1).
f(V0):- has_car(V0,V4),has_load(V4,V1),triangle(V1),has_car(V0,V3),has_load(V3,V2),hexagon(V2).
f(V0):- has_car(V0,V2),long(V2),roof_flat(V2),has_car(V0,V1),short(V1),roof_open(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 61.133838624999996
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 34.56 	 Mean: 34.557 	 Max: 34.557 	 Percentage: 35%
Solve_Encoding:
	Called: 2 times 	 Total: 34.54 	 Mean: 17.269 	 Max: 17.400 	 Percentage: 35%
Test:
	Called: 4058 times 	 Total: 12.96 	 Mean: 0.003 	 Max: 0.022 	 Percentage: 13%
Constrain:
	Called: 4058 times 	 Total: 4.90 	 Mean: 0.001 	 Max: 0.045 	 Percentage: 4%
Cons_Other:
	Called: 4058 times 	 Total: 3.78 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 3%
Generate:
	Called: 4059 times 	 Total: 1.77 	 Mean: 0.000 	 Max: 0.096 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.47 	 Mean: 1.470 	 Max: 1.470 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.32 	 Mean: 1.321 	 Max: 1.321 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.99 	 Mean: 0.989 	 Max: 0.989 	 Percentage: 1%
Gen:
	Called: 4045 times 	 Total: 0.98 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.49 	 Mean: 0.081 	 Max: 0.175 	 Percentage: 0%
Prune Backtrack:
	Called: 5 times 	 Total: 0.31 	 Mean: 0.061 	 Max: 0.111 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 10479 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.074 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.076 	 Max: 0.152 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.026 	 Percentage: 0%
Adding Constraints:
	Called: 4058 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 12 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
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
Total operation time: 98.64s
Total execution time: 61.51s
[rc2, rc2, uwrmaxsat, ./cgss2]
