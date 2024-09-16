f(V0):- has_car(V0,V3),has_load(V3,V2),rectangle(V2),has_load(V3,V1),diamond(V1).
f(V0):- has_car(V0,V2),roof_open(V2),has_load(V2,V1),hexagon(V1),three_load(V1).
f(V0):- has_car(V0,V4),has_load(V4,V1),triangle(V1),has_car(V0,V3),has_load(V3,V2),hexagon(V2).
f(V0):- has_car(V0,V1),roof_flat(V1),long(V1),has_car(V0,V2),short(V2),roof_open(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 81.627273166
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 53.84 	 Mean: 53.838 	 Max: 53.838 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 50.30 	 Mean: 25.150 	 Max: 31.997 	 Percentage: 36%
Test:
	Called: 4058 times 	 Total: 12.45 	 Mean: 0.003 	 Max: 0.014 	 Percentage: 9%
Constrain:
	Called: 4058 times 	 Total: 4.74 	 Mean: 0.001 	 Max: 0.061 	 Percentage: 3%
Cons_Other:
	Called: 4058 times 	 Total: 3.69 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 2%
Build_Encoding:
	Called: 2 times 	 Total: 2.58 	 Mean: 1.291 	 Max: 2.579 	 Percentage: 1%
Generate:
	Called: 4059 times 	 Total: 1.79 	 Mean: 0.000 	 Max: 0.078 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 1.65 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.45 	 Mean: 1.454 	 Max: 1.454 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.29 	 Mean: 1.292 	 Max: 1.292 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 1.04 	 Mean: 1.035 	 Max: 1.035 	 Percentage: 0%
Banish:
	Called: 4029 times 	 Total: 0.91 	 Mean: 0.000 	 Max: 0.051 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.64 	 Mean: 0.318 	 Max: 0.629 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.60 	 Mean: 0.300 	 Max: 0.599 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.33 	 Mean: 0.066 	 Max: 0.150 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.137 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.026 	 Percentage: 0%
Adding Constraints:
	Called: 4058 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 137.57s
Total execution time: 81.96s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]
