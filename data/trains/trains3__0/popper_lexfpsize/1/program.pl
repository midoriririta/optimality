f(V0):- has_car(V0,V2),roof_open(V2),has_load(V2,V1),three_load(V1).
f(V0):- has_car(V0,V1),roof_closed(V1),has_car(V0,V2),roof_open(V2).
f(V0):- has_car(V0,V2),has_load(V2,V4),rectangle(V4),has_car(V0,V1),has_load(V1,V3),triangle(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [159, 0, 42, 0]
% learning time: 71.859421334
% program size: 17
% stats: Best_prog_score: (633, 0, 166, 0, 17)
Last combine reached: True
Terminated: True
Num. programs: 3819
Combine:
	Called: 1 times 	 Total: 45.05 	 Mean: 45.055 	 Max: 45.055 	 Percentage: 37%
Solve_Encoding:
	Called: 2 times 	 Total: 45.03 	 Mean: 22.513 	 Max: 23.593 	 Percentage: 37%
Test:
	Called: 3819 times 	 Total: 13.13 	 Mean: 0.003 	 Max: 0.030 	 Percentage: 10%
Constrain:
	Called: 3819 times 	 Total: 4.58 	 Mean: 0.001 	 Max: 0.053 	 Percentage: 3%
Cons_Other:
	Called: 3819 times 	 Total: 3.52 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 2%
Generate:
	Called: 3820 times 	 Total: 1.61 	 Mean: 0.000 	 Max: 0.091 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.58 	 Mean: 1.577 	 Max: 1.577 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.48 	 Mean: 1.482 	 Max: 1.482 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.28 	 Mean: 1.282 	 Max: 1.282 	 Percentage: 1%
Gen:
	Called: 3795 times 	 Total: 0.93 	 Mean: 0.000 	 Max: 0.048 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.57 	 Mean: 0.095 	 Max: 0.277 	 Percentage: 0%
Prune Backtrack:
	Called: 16 times 	 Total: 0.36 	 Mean: 0.023 	 Max: 0.076 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 16447 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.068 	 Max: 0.135 	 Percentage: 0%
Some More Constraints:
	Called: 3819 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.026 	 Percentage: 0%
Adding Constraints:
	Called: 3819 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 19 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3819 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 119.68s
Total execution time: 72.40s
[uwrmaxsat, ./cgss2, uwrmaxsat, ./cgss2, rc2]
