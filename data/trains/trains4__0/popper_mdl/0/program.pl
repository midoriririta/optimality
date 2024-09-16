f(V0):- has_car(V0,V3),has_load(V3,V1),diamond(V1),has_load(V3,V2),rectangle(V2).
f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),hexagon(V2),three_load(V2).
f(V0):- has_car(V0,V4),has_load(V4,V2),triangle(V2),has_car(V0,V3),has_load(V3,V1),hexagon(V1).
f(V0):- has_car(V0,V1),roof_flat(V1),long(V1),has_car(V0,V2),roof_open(V2),short(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 63.315425375000004
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4054
Combine:
	Called: 1 times 	 Total: 35.21 	 Mean: 35.208 	 Max: 35.208 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 35.06 	 Mean: 35.056 	 Max: 35.056 	 Percentage: 34%
Test:
	Called: 4054 times 	 Total: 12.29 	 Mean: 0.003 	 Max: 0.015 	 Percentage: 12%
Constrain:
	Called: 4054 times 	 Total: 5.67 	 Mean: 0.001 	 Max: 0.049 	 Percentage: 5%
Cons_Other:
	Called: 4054 times 	 Total: 4.41 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 4%
Generate:
	Called: 4055 times 	 Total: 2.14 	 Mean: 0.001 	 Max: 0.086 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.68 	 Mean: 1.683 	 Max: 1.683 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.51 	 Mean: 1.505 	 Max: 1.505 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.32 	 Mean: 1.321 	 Max: 1.321 	 Percentage: 1%
Banish:
	Called: 3988 times 	 Total: 1.05 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 0.50 	 Mean: 0.056 	 Max: 0.147 	 Percentage: 0%
Find Mucs:
	Called: 45 times 	 Total: 0.26 	 Mean: 0.006 	 Max: 0.058 	 Percentage: 0%
Some More Constraints:
	Called: 4054 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.085 	 Max: 0.170 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.115 	 Max: 0.115 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4054 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 4054 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Spec:
	Called: 42 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Gen:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 101.83s
Total execution time: 63.63s
[rc2, ./cgss2, uwrmaxsat]
