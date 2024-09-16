f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),hexagon(V2),three_load(V2).
f(V0):- has_car(V0,V1),has_load(V1,V2),diamond(V2),has_load(V1,V3),rectangle(V3).
f(V0):- has_car(V0,V4),has_load(V4,V3),triangle(V3),has_car(V0,V1),has_load(V1,V2),hexagon(V2).
f(V0):- has_car(V0,V2),short(V2),roof_open(V2),has_car(V0,V1),long(V1),roof_flat(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 58.23413133299999
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 21.48 	 Mean: 21.482 	 Max: 21.482 	 Percentage: 25%
Solve_Encoding:
	Called: 1 times 	 Total: 21.47 	 Mean: 21.465 	 Max: 21.465 	 Percentage: 25%
Test:
	Called: 4058 times 	 Total: 19.04 	 Mean: 0.005 	 Max: 0.062 	 Percentage: 22%
Constrain:
	Called: 4058 times 	 Total: 6.50 	 Mean: 0.002 	 Max: 0.056 	 Percentage: 7%
Cons_Other:
	Called: 4058 times 	 Total: 4.92 	 Mean: 0.001 	 Max: 0.032 	 Percentage: 5%
Generate:
	Called: 4059 times 	 Total: 2.31 	 Mean: 0.001 	 Max: 0.177 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.87 	 Mean: 1.872 	 Max: 1.872 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 1.75 	 Mean: 1.747 	 Max: 1.747 	 Percentage: 2%
Gen:
	Called: 4045 times 	 Total: 1.37 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.307 	 Max: 1.307 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 0.57 	 Mean: 0.095 	 Max: 0.219 	 Percentage: 0%
Prune Backtrack:
	Called: 4 times 	 Total: 0.28 	 Mean: 0.070 	 Max: 0.145 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.101 	 Max: 0.202 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.073 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 6141 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.09 	 Mean: 0.011 	 Max: 0.042 	 Percentage: 0%
Adding Constraints:
	Called: 4058 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.011 	 Max: 0.011 	 Percentage: 0%
Spec:
	Called: 14 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 83.51s
Total execution time: 58.61s
[rc2, ./cgss2, uwrmaxsat]
