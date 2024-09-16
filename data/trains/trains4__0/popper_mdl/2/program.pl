f(V0):- has_car(V0,V3),has_load(V3,V1),diamond(V1),has_load(V3,V2),rectangle(V2).
f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),hexagon(V2),three_load(V2).
f(V0):- has_car(V0,V3),has_load(V3,V1),hexagon(V1),has_car(V0,V4),has_load(V4,V2),triangle(V2).
f(V0):- has_car(V0,V1),roof_flat(V1),long(V1),has_car(V0,V2),roof_open(V2),short(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 44.137187667
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4054
Combine:
	Called: 1 times 	 Total: 18.57 	 Mean: 18.566 	 Max: 18.566 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 18.43 	 Mean: 18.435 	 Max: 18.435 	 Percentage: 28%
Test:
	Called: 4054 times 	 Total: 11.84 	 Mean: 0.003 	 Max: 0.017 	 Percentage: 18%
Constrain:
	Called: 4054 times 	 Total: 4.90 	 Mean: 0.001 	 Max: 0.042 	 Percentage: 7%
Cons_Other:
	Called: 4054 times 	 Total: 3.84 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 5%
Generate:
	Called: 4055 times 	 Total: 1.80 	 Mean: 0.000 	 Max: 0.079 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.51 	 Mean: 1.511 	 Max: 1.511 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 1.34 	 Mean: 1.341 	 Max: 1.341 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 1.01 	 Mean: 1.013 	 Max: 1.013 	 Percentage: 1%
Banish:
	Called: 3977 times 	 Total: 0.89 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 0.45 	 Mean: 0.050 	 Max: 0.140 	 Percentage: 0%
Find Mucs:
	Called: 56 times 	 Total: 0.22 	 Mean: 0.004 	 Max: 0.025 	 Percentage: 0%
Some More Constraints:
	Called: 4054 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.070 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.074 	 Max: 0.148 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.100 	 Max: 0.100 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4054 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 4054 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 53 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 65.42s
Total execution time: 44.47s
[rc2, ./cgss2, uwrmaxsat]
