f(V0):- has_car(V0,V3),has_load(V3,V2),diamond(V2),has_load(V3,V1),rectangle(V1).
f(V0):- has_car(V0,V2),roof_open(V2),has_load(V2,V1),three_load(V1),hexagon(V1).
f(V0):- has_car(V0,V3),has_load(V3,V2),triangle(V2),has_car(V0,V4),has_load(V4,V1),hexagon(V1).
f(V0):- has_car(V0,V2),long(V2),roof_flat(V2),has_car(V0,V1),roof_open(V1),short(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 69.486923
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 44.23 	 Mean: 44.228 	 Max: 44.228 	 Percentage: 37%
Solve_Encoding:
	Called: 2 times 	 Total: 44.20 	 Mean: 22.100 	 Max: 22.541 	 Percentage: 37%
Test:
	Called: 4058 times 	 Total: 12.20 	 Mean: 0.003 	 Max: 0.017 	 Percentage: 10%
Constrain:
	Called: 4058 times 	 Total: 4.69 	 Mean: 0.001 	 Max: 0.050 	 Percentage: 4%
Cons_Other:
	Called: 4058 times 	 Total: 3.62 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 3%
Generate:
	Called: 4059 times 	 Total: 1.72 	 Mean: 0.000 	 Max: 0.080 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.44 	 Mean: 1.444 	 Max: 1.444 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.32 	 Mean: 1.322 	 Max: 1.322 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.01 	 Mean: 1.008 	 Max: 1.008 	 Percentage: 0%
Gen:
	Called: 4045 times 	 Total: 0.94 	 Mean: 0.000 	 Max: 0.048 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.48 	 Mean: 0.096 	 Max: 0.200 	 Percentage: 0%
Prune Backtrack:
	Called: 4 times 	 Total: 0.18 	 Mean: 0.046 	 Max: 0.108 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.137 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 6969 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.070 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.025 	 Percentage: 0%
Adding Constraints:
	Called: 4058 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 9 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 116.49s
Total execution time: 69.87s
[uwrmaxsat, rc2, ./cgss2, ./cgss2, uwrmaxsat, rc2]
