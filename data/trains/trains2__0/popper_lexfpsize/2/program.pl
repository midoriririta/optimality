f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),triangle(V2).
f(V0):- has_car(V0,V2),two_wheels(V2),roof_open(V2),has_car(V0,V1),roof_closed(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 17, 0]
% learning time: 46.141799458
% program size: 11
% stats: Best_prog_score: (16, 0, 64, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 1235
Combine:
	Called: 1 times 	 Total: 37.08 	 Mean: 37.085 	 Max: 37.085 	 Percentage: 44%
Solve_Encoding:
	Called: 2 times 	 Total: 37.08 	 Mean: 18.539 	 Max: 18.662 	 Percentage: 44%
Bkcons:
	Called: 1 times 	 Total: 1.48 	 Mean: 1.485 	 Max: 1.485 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.48 	 Mean: 1.481 	 Max: 1.481 	 Percentage: 1%
Constrain:
	Called: 1235 times 	 Total: 1.42 	 Mean: 0.001 	 Max: 0.054 	 Percentage: 1%
Cons_Other:
	Called: 1235 times 	 Total: 1.07 	 Mean: 0.001 	 Max: 0.044 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.01 	 Mean: 1.008 	 Max: 1.008 	 Percentage: 1%
Test:
	Called: 1235 times 	 Total: 0.79 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Generate:
	Called: 1236 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Gen:
	Called: 1208 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.037 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.28 	 Mean: 0.035 	 Max: 0.055 	 Percentage: 0%
Some More Constraints:
	Called: 1235 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 0%
Prune Backtrack:
	Called: 9 times 	 Total: 0.15 	 Mean: 0.016 	 Max: 0.045 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.137 	 Percentage: 0%
Find Mucs:
	Called: 18 times 	 Total: 0.08 	 Mean: 0.005 	 Max: 0.023 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 3825 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 69 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 1235 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1235 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 83.17s
Total execution time: 46.32s
[./cgss2, rc2, rc2, uwrmaxsat, ./cgss2]
