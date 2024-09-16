f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),triangle(V2).
f(V0):- has_car(V0,V2),two_wheels(V2),roof_open(V2),has_car(V0,V1),roof_closed(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 17, 0]
% learning time: 50.217211708
% program size: 11
% stats: Best_prog_score: (16, 0, 64, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 1276
Combine:
	Called: 1 times 	 Total: 39.65 	 Mean: 39.646 	 Max: 39.646 	 Percentage: 44%
Solve_Encoding:
	Called: 2 times 	 Total: 39.64 	 Mean: 19.819 	 Max: 20.639 	 Percentage: 44%
Bkcons:
	Called: 1 times 	 Total: 1.78 	 Mean: 1.780 	 Max: 1.780 	 Percentage: 1%
Constrain:
	Called: 1276 times 	 Total: 1.75 	 Mean: 0.001 	 Max: 0.072 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.50 	 Mean: 1.497 	 Max: 1.497 	 Percentage: 1%
Cons_Other:
	Called: 1276 times 	 Total: 1.32 	 Mean: 0.001 	 Max: 0.060 	 Percentage: 1%
Test:
	Called: 1276 times 	 Total: 1.04 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.00 	 Mean: 0.999 	 Max: 0.999 	 Percentage: 1%
Generate:
	Called: 1277 times 	 Total: 0.71 	 Mean: 0.001 	 Max: 0.031 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.41 	 Mean: 0.045 	 Max: 0.065 	 Percentage: 0%
Gen:
	Called: 1245 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 0%
Some More Constraints:
	Called: 1276 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 0%
Prune Backtrack:
	Called: 10 times 	 Total: 0.21 	 Mean: 0.021 	 Max: 0.051 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.090 	 Max: 0.180 	 Percentage: 0%
Find Mucs:
	Called: 19 times 	 Total: 0.09 	 Mean: 0.005 	 Max: 0.014 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 4620 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 76 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 1276 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1276 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 90.00s
Total execution time: 50.39s
[rc2, uwrmaxsat, ./cgss2, uwrmaxsat, rc2, ./cgss2]
