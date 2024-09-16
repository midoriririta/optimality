f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),three_load(V2),hexagon(V2).
f(V0):- has_car(V0,V1),has_load(V1,V2),diamond(V2),has_load(V1,V3),rectangle(V3).
f(V0):- has_car(V0,V4),has_load(V4,V3),triangle(V3),has_car(V0,V1),has_load(V1,V2),hexagon(V2).
f(V0):- has_car(V0,V2),short(V2),roof_open(V2),has_car(V0,V1),long(V1),roof_flat(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 65.528975
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 34.42 	 Mean: 34.421 	 Max: 34.421 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 31.23 	 Mean: 31.227 	 Max: 31.227 	 Percentage: 30%
Test:
	Called: 4058 times 	 Total: 14.70 	 Mean: 0.004 	 Max: 0.033 	 Percentage: 14%
Constrain:
	Called: 4058 times 	 Total: 4.66 	 Mean: 0.001 	 Max: 0.052 	 Percentage: 4%
Cons_Other:
	Called: 4058 times 	 Total: 3.62 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 3.56 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 3%
Build_Encoding:
	Called: 1 times 	 Total: 2.27 	 Mean: 2.266 	 Max: 2.266 	 Percentage: 2%
Generate:
	Called: 4059 times 	 Total: 1.74 	 Mean: 0.000 	 Max: 0.128 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.51 	 Mean: 1.507 	 Max: 1.507 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.35 	 Mean: 1.349 	 Max: 1.349 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.02 	 Mean: 1.017 	 Max: 1.017 	 Percentage: 0%
Banish:
	Called: 4029 times 	 Total: 0.90 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.63 	 Mean: 0.633 	 Max: 0.633 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.60 	 Mean: 0.604 	 Max: 0.604 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.30 	 Mean: 0.074 	 Max: 0.146 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.075 	 Max: 0.150 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.024 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Adding Constraints:
	Called: 4058 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
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
Total operation time: 102.76s
Total execution time: 65.84s
[rc2, ./cgss2]
