f(V0):- has_car(V0,V3),has_load(V3,V1),diamond(V1),has_load(V3,V2),rectangle(V2).
f(V0):- has_car(V0,V2),roof_open(V2),has_load(V2,V1),three_load(V1),hexagon(V1).
f(V0):- has_car(V0,V3),has_load(V3,V4),hexagon(V4),has_car(V0,V2),has_load(V2,V1),triangle(V1).
f(V0):- has_car(V0,V2),short(V2),roof_open(V2),has_car(V0,V1),roof_flat(V1),long(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 78.50216166700001
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 49.77 	 Mean: 49.771 	 Max: 49.771 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 48.82 	 Mean: 24.409 	 Max: 30.283 	 Percentage: 37%
Test:
	Called: 4058 times 	 Total: 14.03 	 Mean: 0.003 	 Max: 0.024 	 Percentage: 10%
Constrain:
	Called: 4058 times 	 Total: 5.08 	 Mean: 0.001 	 Max: 0.253 	 Percentage: 3%
Cons_Other:
	Called: 4058 times 	 Total: 3.88 	 Mean: 0.001 	 Max: 0.164 	 Percentage: 2%
Generate:
	Called: 4059 times 	 Total: 1.77 	 Mean: 0.000 	 Max: 0.064 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.30 	 Mean: 1.301 	 Max: 1.301 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 1.30 	 Mean: 1.299 	 Max: 1.299 	 Percentage: 0%
Banish:
	Called: 4029 times 	 Total: 0.97 	 Mean: 0.000 	 Max: 0.065 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.96 	 Mean: 0.964 	 Max: 0.964 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 0.71 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.49 	 Mean: 0.247 	 Max: 0.492 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.47 	 Mean: 0.053 	 Max: 0.173 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.34 	 Mean: 0.168 	 Max: 0.330 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.31 	 Mean: 0.157 	 Max: 0.315 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.077 	 Max: 0.154 	 Percentage: 0%
Gen:
	Called: 277 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
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
Total operation time: 130.75s
Total execution time: 78.82s
[rc2, ./cgss2, ./cgss2, rc2, uwrmaxsat]
