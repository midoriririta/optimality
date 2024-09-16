f(V0):- has_car(V0,V3),has_load(V3,V2),diamond(V2),has_load(V3,V1),rectangle(V1).
f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),hexagon(V2),three_load(V2).
f(V0):- has_car(V0,V4),has_load(V4,V3),triangle(V3),has_car(V0,V1),has_load(V1,V2),hexagon(V2).
f(V0):- has_car(V0,V2),roof_open(V2),short(V2),has_car(V0,V1),long(V1),roof_flat(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 80.100217791
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 52.20 	 Mean: 52.199 	 Max: 52.199 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 48.21 	 Mean: 24.104 	 Max: 30.732 	 Percentage: 35%
Test:
	Called: 4058 times 	 Total: 12.67 	 Mean: 0.003 	 Max: 0.020 	 Percentage: 9%
Constrain:
	Called: 4058 times 	 Total: 4.60 	 Mean: 0.001 	 Max: 0.051 	 Percentage: 3%
Cons_Other:
	Called: 4058 times 	 Total: 3.58 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 2%
Build_Encoding:
	Called: 2 times 	 Total: 3.04 	 Mean: 1.521 	 Max: 3.038 	 Percentage: 2%
Generate:
	Called: 4059 times 	 Total: 1.88 	 Mean: 0.000 	 Max: 0.174 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 1.59 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.46 	 Mean: 1.461 	 Max: 1.461 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.313 	 Max: 1.313 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.99 	 Mean: 0.994 	 Max: 0.994 	 Percentage: 0%
Banish:
	Called: 4029 times 	 Total: 0.89 	 Mean: 0.000 	 Max: 0.049 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.64 	 Mean: 0.318 	 Max: 0.629 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.60 	 Mean: 0.300 	 Max: 0.599 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.28 	 Mean: 0.057 	 Max: 0.139 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.139 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.024 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 4058 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 134.20s
Total execution time: 80.41s
[rc2, ./cgss2, rc2]
