f(V0):- has_car(V0,V3),roof_open(V3),has_car(V0,V1),has_load(V1,V2),three_load(V2).
f(V0):- has_car(V0,V1),roof_open(V1),has_car(V0,V2),roof_closed(V2),long(V2).
f(V0):- has_car(V0,V1),roof_open(V1),has_car(V0,V2),two_wheels(V2),roof_closed(V2).
f(V0):- has_car(V0,V1),has_load(V1,V2),rectangle(V2),has_car(V0,V4),has_load(V4,V3),triangle(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [159, 0, 42, 0]
% learning time: 59.920801458
% program size: 25
% stats: Best_prog_score: (633, 0, 166, 0, 25)
Last combine reached: True
Terminated: True
Num. programs: 3836
Combine:
	Called: 1 times 	 Total: 31.40 	 Mean: 31.400 	 Max: 31.400 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 29.69 	 Mean: 29.685 	 Max: 29.685 	 Percentage: 31%
Test:
	Called: 3836 times 	 Total: 12.75 	 Mean: 0.003 	 Max: 0.027 	 Percentage: 13%
Constrain:
	Called: 3836 times 	 Total: 4.49 	 Mean: 0.001 	 Max: 0.050 	 Percentage: 4%
Cons_Other:
	Called: 3836 times 	 Total: 3.49 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 3836 times 	 Total: 3.23 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 3%
Generate:
	Called: 3837 times 	 Total: 1.69 	 Mean: 0.000 	 Max: 0.124 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.42 	 Mean: 1.422 	 Max: 1.422 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.33 	 Mean: 1.328 	 Max: 1.328 	 Percentage: 1%
Build_Encoding:
	Called: 1 times 	 Total: 1.25 	 Mean: 1.254 	 Max: 1.254 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.99 	 Mean: 0.987 	 Max: 0.987 	 Percentage: 1%
Banish:
	Called: 3799 times 	 Total: 0.87 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.43 	 Mean: 0.085 	 Max: 0.144 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.357 	 Max: 0.357 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.343 	 Max: 0.343 	 Percentage: 0%
Some More Constraints:
	Called: 3836 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.139 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.139 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.04 	 Mean: 0.006 	 Max: 0.023 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.04 	 Mean: 0.009 	 Max: 0.011 	 Percentage: 0%
Spec:
	Called: 25 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 3836 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 94.12s
Total execution time: 60.20s
[rc2, ./cgss2]
