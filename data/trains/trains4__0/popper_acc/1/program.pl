f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),three_load(V2),hexagon(V2).
f(V0):- has_car(V0,V1),has_load(V1,V2),diamond(V2),has_load(V1,V3),rectangle(V3).
f(V0):- has_car(V0,V4),has_load(V4,V3),triangle(V3),has_car(V0,V1),has_load(V1,V2),hexagon(V2).
f(V0):- has_car(V0,V1),long(V1),roof_flat(V1),has_car(V0,V2),roof_open(V2),short(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 61.904647666
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 31.32 	 Mean: 31.322 	 Max: 31.322 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 30.36 	 Mean: 30.362 	 Max: 30.362 	 Percentage: 31%
Test:
	Called: 4058 times 	 Total: 13.92 	 Mean: 0.003 	 Max: 0.034 	 Percentage: 14%
Constrain:
	Called: 4058 times 	 Total: 4.90 	 Mean: 0.001 	 Max: 0.200 	 Percentage: 5%
Cons_Other:
	Called: 4058 times 	 Total: 3.82 	 Mean: 0.001 	 Max: 0.121 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 3.42 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 3%
Generate:
	Called: 4059 times 	 Total: 1.76 	 Mean: 0.000 	 Max: 0.084 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.48 	 Mean: 1.477 	 Max: 1.477 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.314 	 Max: 1.314 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.03 	 Mean: 1.033 	 Max: 1.033 	 Percentage: 1%
Banish:
	Called: 4029 times 	 Total: 0.85 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.542 	 Max: 0.542 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.46 	 Mean: 0.051 	 Max: 0.156 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.306 	 Max: 0.306 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.29 	 Mean: 0.290 	 Max: 0.290 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.138 	 Percentage: 0%
Gen:
	Called: 212 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.048 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.024 	 Percentage: 0%
Adding Constraints:
	Called: 4058 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 96.29s
Total execution time: 62.22s
[rc2, ./cgss2]
