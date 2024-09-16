f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),three_load(V2),hexagon(V2).
f(V0):- has_car(V0,V1),has_load(V1,V2),diamond(V2),has_load(V1,V3),rectangle(V3).
f(V0):- has_car(V0,V4),has_load(V4,V3),triangle(V3),has_car(V0,V1),has_load(V1,V2),hexagon(V2).
f(V0):- has_car(V0,V2),roof_open(V2),short(V2),has_car(V0,V1),long(V1),roof_flat(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 44.833102584
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 17.24 	 Mean: 17.236 	 Max: 17.236 	 Percentage: 26%
Solve_Encoding:
	Called: 1 times 	 Total: 17.22 	 Mean: 17.219 	 Max: 17.219 	 Percentage: 26%
Test:
	Called: 4058 times 	 Total: 14.54 	 Mean: 0.004 	 Max: 0.029 	 Percentage: 22%
Constrain:
	Called: 4058 times 	 Total: 4.93 	 Mean: 0.001 	 Max: 0.045 	 Percentage: 7%
Cons_Other:
	Called: 4058 times 	 Total: 3.78 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 5%
Generate:
	Called: 4059 times 	 Total: 1.73 	 Mean: 0.000 	 Max: 0.084 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 1.34 	 Mean: 1.336 	 Max: 1.336 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.28 	 Mean: 1.284 	 Max: 1.284 	 Percentage: 1%
Gen:
	Called: 4045 times 	 Total: 1.00 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.91 	 Mean: 0.914 	 Max: 0.914 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 0.43 	 Mean: 0.072 	 Max: 0.159 	 Percentage: 0%
Prune Backtrack:
	Called: 4 times 	 Total: 0.20 	 Mean: 0.051 	 Max: 0.104 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.138 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.073 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 6178 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.025 	 Percentage: 0%
Adding Constraints:
	Called: 4058 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.011 	 Max: 0.011 	 Percentage: 0%
Spec:
	Called: 11 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 65.08s
Total execution time: 45.17s
[uwrmaxsat, ./cgss2, rc2]
