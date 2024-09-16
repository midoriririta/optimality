f(V0):- has_car(V0,V3),has_load(V3,V2),rectangle(V2),has_load(V3,V1),diamond(V1).
f(V0):- has_car(V0,V2),roof_open(V2),has_load(V2,V1),hexagon(V1),three_load(V1).
f(V0):- has_car(V0,V2),has_load(V2,V1),triangle(V1),has_car(V0,V3),has_load(V3,V4),hexagon(V4).
f(V0):- has_car(V0,V2),roof_open(V2),short(V2),has_car(V0,V1),roof_flat(V1),long(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 90.788467292
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 56.55 	 Mean: 56.548 	 Max: 56.548 	 Percentage: 37%
Solve_Encoding:
	Called: 2 times 	 Total: 53.07 	 Mean: 26.536 	 Max: 33.116 	 Percentage: 35%
Test:
	Called: 4058 times 	 Total: 16.28 	 Mean: 0.004 	 Max: 0.023 	 Percentage: 10%
Constrain:
	Called: 4058 times 	 Total: 5.67 	 Mean: 0.001 	 Max: 0.062 	 Percentage: 3%
Cons_Other:
	Called: 4058 times 	 Total: 4.37 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 2%
Build_Encoding:
	Called: 2 times 	 Total: 2.51 	 Mean: 1.256 	 Max: 2.508 	 Percentage: 1%
Generate:
	Called: 4059 times 	 Total: 2.17 	 Mean: 0.001 	 Max: 0.060 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 1.94 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.51 	 Mean: 1.506 	 Max: 1.506 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.50 	 Mean: 1.498 	 Max: 1.498 	 Percentage: 1%
Banish:
	Called: 4029 times 	 Total: 1.10 	 Mean: 0.000 	 Max: 0.059 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 1.04 	 Mean: 1.036 	 Max: 1.036 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.61 	 Mean: 0.303 	 Max: 0.599 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.57 	 Mean: 0.286 	 Max: 0.572 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.43 	 Mean: 0.086 	 Max: 0.228 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.106 	 Max: 0.212 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.09 	 Mean: 0.011 	 Max: 0.039 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
Adding Constraints:
	Called: 4058 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 16 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 149.76s
Total execution time: 91.27s
[rc2, ./cgss2, rc2, ./cgss2, uwrmaxsat]
