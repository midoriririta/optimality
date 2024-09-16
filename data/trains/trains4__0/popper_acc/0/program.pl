f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),three_load(V2),hexagon(V2).
f(V0):- has_car(V0,V1),has_load(V1,V2),diamond(V2),has_load(V1,V3),rectangle(V3).
f(V0):- has_car(V0,V4),has_load(V4,V3),triangle(V3),has_car(V0,V1),has_load(V1,V2),hexagon(V2).
f(V0):- has_car(V0,V1),roof_open(V1),short(V1),has_car(V0,V2),roof_flat(V2),long(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 63.489597833
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 34.03 	 Mean: 34.033 	 Max: 34.033 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 33.05 	 Mean: 33.049 	 Max: 33.049 	 Percentage: 32%
Test:
	Called: 4058 times 	 Total: 12.83 	 Mean: 0.003 	 Max: 0.018 	 Percentage: 12%
Constrain:
	Called: 4058 times 	 Total: 4.89 	 Mean: 0.001 	 Max: 0.180 	 Percentage: 4%
Cons_Other:
	Called: 4058 times 	 Total: 3.80 	 Mean: 0.001 	 Max: 0.105 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 3.59 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 3%
Generate:
	Called: 4059 times 	 Total: 1.73 	 Mean: 0.000 	 Max: 0.081 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.33 	 Mean: 1.331 	 Max: 1.331 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.30 	 Mean: 1.296 	 Max: 1.296 	 Percentage: 1%
Banish:
	Called: 4029 times 	 Total: 0.86 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.86 	 Mean: 0.858 	 Max: 0.858 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.539 	 Max: 0.539 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.52 	 Mean: 0.058 	 Max: 0.195 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.33 	 Mean: 0.325 	 Max: 0.325 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.309 	 Max: 0.309 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.162 	 Percentage: 0%
Gen:
	Called: 185 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.024 	 Percentage: 0%
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
Total operation time: 100.49s
Total execution time: 63.86s
[rc2, ./cgss2]
