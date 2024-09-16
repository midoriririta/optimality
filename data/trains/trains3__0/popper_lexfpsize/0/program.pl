f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),three_load(V2).
f(V0):- has_car(V0,V1),roof_closed(V1),has_car(V0,V2),roof_open(V2).
f(V0):- has_car(V0,V4),has_load(V4,V3),rectangle(V3),has_car(V0,V2),has_load(V2,V1),triangle(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [159, 0, 42, 0]
% learning time: 62.781465041
% program size: 17
% stats: Best_prog_score: (633, 0, 166, 0, 17)
Last combine reached: True
Terminated: True
Num. programs: 3815
Combine:
	Called: 1 times 	 Total: 36.44 	 Mean: 36.443 	 Max: 36.443 	 Percentage: 35%
Solve_Encoding:
	Called: 2 times 	 Total: 36.41 	 Mean: 18.204 	 Max: 19.088 	 Percentage: 35%
Test:
	Called: 3815 times 	 Total: 12.81 	 Mean: 0.003 	 Max: 0.032 	 Percentage: 12%
Constrain:
	Called: 3815 times 	 Total: 4.59 	 Mean: 0.001 	 Max: 0.046 	 Percentage: 4%
Cons_Other:
	Called: 3815 times 	 Total: 3.53 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 3%
Generate:
	Called: 3816 times 	 Total: 1.68 	 Mean: 0.000 	 Max: 0.101 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.46 	 Mean: 1.459 	 Max: 1.459 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.32 	 Mean: 1.323 	 Max: 1.323 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.02 	 Mean: 1.023 	 Max: 1.023 	 Percentage: 1%
Gen:
	Called: 3788 times 	 Total: 0.93 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.57 	 Mean: 0.095 	 Max: 0.263 	 Percentage: 0%
Prune Backtrack:
	Called: 19 times 	 Total: 0.51 	 Mean: 0.027 	 Max: 0.078 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 21964 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.138 	 Percentage: 0%
Some More Constraints:
	Called: 3815 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.024 	 Percentage: 0%
Adding Constraints:
	Called: 3815 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3815 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 23 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 101.93s
Total execution time: 63.30s
[rc2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
