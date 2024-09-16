f(V0):- has_car(V0,V3),has_load(V3,V2),rectangle(V2),has_load(V3,V1),diamond(V1).
f(V0):- has_car(V0,V2),roof_open(V2),has_load(V2,V1),hexagon(V1),three_load(V1).
f(V0):- has_car(V0,V1),has_load(V1,V3),triangle(V3),has_car(V0,V4),has_load(V4,V2),hexagon(V2).
f(V0):- has_car(V0,V1),short(V1),roof_open(V1),has_car(V0,V2),long(V2),roof_flat(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 96.062866541
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 61.52 	 Mean: 61.524 	 Max: 61.524 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 60.23 	 Mean: 30.115 	 Max: 38.356 	 Percentage: 37%
Test:
	Called: 4058 times 	 Total: 15.88 	 Mean: 0.004 	 Max: 0.027 	 Percentage: 9%
Constrain:
	Called: 4058 times 	 Total: 6.12 	 Mean: 0.002 	 Max: 0.216 	 Percentage: 3%
Cons_Other:
	Called: 4058 times 	 Total: 4.67 	 Mean: 0.001 	 Max: 0.169 	 Percentage: 2%
Generate:
	Called: 4059 times 	 Total: 2.37 	 Mean: 0.001 	 Max: 0.115 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.74 	 Mean: 1.741 	 Max: 1.741 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.62 	 Mean: 1.619 	 Max: 1.619 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.37 	 Mean: 1.371 	 Max: 1.371 	 Percentage: 0%
Banish:
	Called: 4029 times 	 Total: 1.19 	 Mean: 0.000 	 Max: 0.080 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 0.82 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.69 	 Mean: 0.347 	 Max: 0.690 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.58 	 Mean: 0.065 	 Max: 0.195 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.213 	 Max: 0.418 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.393 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.083 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.091 	 Max: 0.182 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.07 	 Mean: 0.009 	 Max: 0.036 	 Percentage: 0%
Gen:
	Called: 256 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 4058 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 5 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 160.23s
Total execution time: 96.45s
[rc2, ./cgss2, ./cgss2, rc2]
