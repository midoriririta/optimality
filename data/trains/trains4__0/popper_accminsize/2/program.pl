f(V0):- has_car(V0,V3),has_load(V3,V2),diamond(V2),has_load(V3,V1),rectangle(V1).
f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),hexagon(V2),three_load(V2).
f(V0):- has_car(V0,V3),has_load(V3,V2),triangle(V2),has_car(V0,V4),has_load(V4,V1),hexagon(V1).
f(V0):- has_car(V0,V2),long(V2),roof_flat(V2),has_car(V0,V1),short(V1),roof_open(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 75.64378608300001
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 47.51 	 Mean: 47.505 	 Max: 47.505 	 Percentage: 37%
Solve_Encoding:
	Called: 2 times 	 Total: 46.49 	 Mean: 23.245 	 Max: 29.153 	 Percentage: 37%
Test:
	Called: 4058 times 	 Total: 13.23 	 Mean: 0.003 	 Max: 0.020 	 Percentage: 10%
Constrain:
	Called: 4058 times 	 Total: 4.69 	 Mean: 0.001 	 Max: 0.194 	 Percentage: 3%
Cons_Other:
	Called: 4058 times 	 Total: 3.64 	 Mean: 0.001 	 Max: 0.114 	 Percentage: 2%
Generate:
	Called: 4059 times 	 Total: 1.77 	 Mean: 0.000 	 Max: 0.081 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.62 	 Mean: 1.624 	 Max: 1.624 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.30 	 Mean: 1.303 	 Max: 1.303 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.18 	 Mean: 1.181 	 Max: 1.181 	 Percentage: 0%
Banish:
	Called: 4029 times 	 Total: 0.83 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 0.68 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.58 	 Mean: 0.289 	 Max: 0.575 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.44 	 Mean: 0.044 	 Max: 0.130 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.32 	 Mean: 0.161 	 Max: 0.318 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.30 	 Mean: 0.152 	 Max: 0.303 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.067 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.138 	 Percentage: 0%
Gen:
	Called: 219 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.049 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.025 	 Percentage: 0%
Adding Constraints:
	Called: 4058 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 125.13s
Total execution time: 75.97s
[rc2, ./cgss2, rc2, uwrmaxsat, ./cgss2]
