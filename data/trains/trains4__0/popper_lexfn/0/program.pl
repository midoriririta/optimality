f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),three_load(V2),hexagon(V2).
f(V0):- has_car(V0,V1),has_load(V1,V2),diamond(V2),has_load(V1,V3),rectangle(V3).
f(V0):- has_car(V0,V4),has_load(V4,V3),triangle(V3),has_car(V0,V1),has_load(V1,V2),hexagon(V2).
f(V0):- has_car(V0,V2),short(V2),roof_open(V2),has_car(V0,V1),roof_flat(V1),long(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 64.650047292
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 33.59 	 Mean: 33.594 	 Max: 33.594 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 30.52 	 Mean: 30.516 	 Max: 30.516 	 Percentage: 30%
Test:
	Called: 4058 times 	 Total: 14.83 	 Mean: 0.004 	 Max: 0.030 	 Percentage: 14%
Constrain:
	Called: 4058 times 	 Total: 4.84 	 Mean: 0.001 	 Max: 0.063 	 Percentage: 4%
Cons_Other:
	Called: 4058 times 	 Total: 3.77 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 3.52 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 3%
Build_Encoding:
	Called: 1 times 	 Total: 2.19 	 Mean: 2.187 	 Max: 2.187 	 Percentage: 2%
Generate:
	Called: 4059 times 	 Total: 1.78 	 Mean: 0.000 	 Max: 0.120 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.34 	 Mean: 1.340 	 Max: 1.340 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.306 	 Max: 1.306 	 Percentage: 1%
Banish:
	Called: 4029 times 	 Total: 0.93 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.92 	 Mean: 0.918 	 Max: 0.918 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.61 	 Mean: 0.611 	 Max: 0.611 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.583 	 Max: 0.583 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.29 	 Mean: 0.073 	 Max: 0.144 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.068 	 Max: 0.137 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.024 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Adding Constraints:
	Called: 4058 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 101.28s
Total execution time: 64.95s
[rc2, ./cgss2]
