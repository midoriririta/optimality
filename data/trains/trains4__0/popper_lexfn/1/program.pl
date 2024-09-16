f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),three_load(V2),hexagon(V2).
f(V0):- has_car(V0,V1),has_load(V1,V3),rectangle(V3),has_load(V1,V2),diamond(V2).
f(V0):- has_car(V0,V1),has_load(V1,V2),hexagon(V2),has_car(V0,V4),has_load(V4,V3),triangle(V3).
f(V0):- has_car(V0,V1),roof_flat(V1),long(V1),has_car(V0,V2),roof_open(V2),short(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 73.215403625
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 41.16 	 Mean: 41.157 	 Max: 41.157 	 Percentage: 35%
Solve_Encoding:
	Called: 1 times 	 Total: 37.45 	 Mean: 37.451 	 Max: 37.451 	 Percentage: 31%
Test:
	Called: 4058 times 	 Total: 13.55 	 Mean: 0.003 	 Max: 0.027 	 Percentage: 11%
Constrain:
	Called: 4058 times 	 Total: 5.28 	 Mean: 0.001 	 Max: 0.060 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 4.15 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 3%
Cons_Other:
	Called: 4058 times 	 Total: 4.12 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 3%
Build_Encoding:
	Called: 1 times 	 Total: 2.71 	 Mean: 2.708 	 Max: 2.708 	 Percentage: 2%
Generate:
	Called: 4059 times 	 Total: 2.06 	 Mean: 0.001 	 Max: 0.171 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.68 	 Mean: 1.683 	 Max: 1.683 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.39 	 Mean: 1.391 	 Max: 1.391 	 Percentage: 1%
Banish:
	Called: 4029 times 	 Total: 1.00 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.97 	 Mean: 0.972 	 Max: 0.972 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.63 	 Mean: 0.630 	 Max: 0.630 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.60 	 Mean: 0.601 	 Max: 0.601 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.32 	 Mean: 0.080 	 Max: 0.151 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.075 	 Max: 0.149 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.026 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 4058 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
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
Total operation time: 117.33s
Total execution time: 73.60s
[rc2, ./cgss2]
