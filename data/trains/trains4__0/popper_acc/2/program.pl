f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),three_load(V2),hexagon(V2).
f(V0):- has_car(V0,V1),has_load(V1,V3),rectangle(V3),has_load(V1,V2),diamond(V2).
f(V0):- has_car(V0,V4),has_load(V4,V3),triangle(V3),has_car(V0,V1),has_load(V1,V2),hexagon(V2).
f(V0):- has_car(V0,V2),roof_open(V2),short(V2),has_car(V0,V1),roof_flat(V1),long(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 66.21784687499999
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 33.95 	 Mean: 33.947 	 Max: 33.947 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 32.97 	 Mean: 32.968 	 Max: 32.968 	 Percentage: 31%
Test:
	Called: 4058 times 	 Total: 15.33 	 Mean: 0.004 	 Max: 0.040 	 Percentage: 14%
Constrain:
	Called: 4058 times 	 Total: 5.24 	 Mean: 0.001 	 Max: 0.226 	 Percentage: 5%
Cons_Other:
	Called: 4058 times 	 Total: 4.08 	 Mean: 0.001 	 Max: 0.131 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 3.57 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 3%
Generate:
	Called: 4059 times 	 Total: 1.80 	 Mean: 0.000 	 Max: 0.110 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.36 	 Mean: 1.363 	 Max: 1.363 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.30 	 Mean: 1.302 	 Max: 1.302 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.96 	 Mean: 0.963 	 Max: 0.963 	 Percentage: 0%
Banish:
	Called: 4029 times 	 Total: 0.91 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.55 	 Mean: 0.551 	 Max: 0.551 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.47 	 Mean: 0.058 	 Max: 0.156 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.32 	 Mean: 0.319 	 Max: 0.319 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.30 	 Mean: 0.304 	 Max: 0.304 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.099 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.137 	 Percentage: 0%
Gen:
	Called: 174 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.060 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.022 	 Percentage: 0%
Adding Constraints:
	Called: 4058 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 103.63s
Total execution time: 66.53s
[rc2, ./cgss2]
