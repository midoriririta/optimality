f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),three_load(V2).
f(V0):- has_car(V0,V1),roof_open(V1),has_car(V0,V2),roof_closed(V2).
f(V0):- has_car(V0,V1),has_load(V1,V3),triangle(V3),has_car(V0,V2),has_load(V2,V4),rectangle(V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [159, 0, 42, 0]
% learning time: 84.4081635
% program size: 17
% stats: Best_prog_score: (633, 0, 166, 0, 17)
Last combine reached: True
Terminated: True
Num. programs: 3827
Combine:
	Called: 1 times 	 Total: 57.18 	 Mean: 57.177 	 Max: 57.177 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 55.46 	 Mean: 27.728 	 Max: 35.286 	 Percentage: 38%
Test:
	Called: 3827 times 	 Total: 12.22 	 Mean: 0.003 	 Max: 0.015 	 Percentage: 8%
Constrain:
	Called: 3827 times 	 Total: 4.79 	 Mean: 0.001 	 Max: 0.041 	 Percentage: 3%
Cons_Other:
	Called: 3827 times 	 Total: 3.73 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 2%
Generate:
	Called: 3828 times 	 Total: 1.81 	 Mean: 0.000 	 Max: 0.142 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 3827 times 	 Total: 1.57 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.37 	 Mean: 1.373 	 Max: 1.373 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 1.29 	 Mean: 1.293 	 Max: 1.293 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 1.24 	 Mean: 0.618 	 Max: 1.228 	 Percentage: 0%
Banish:
	Called: 3799 times 	 Total: 0.91 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.89 	 Mean: 0.890 	 Max: 0.890 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.40 	 Mean: 0.067 	 Max: 0.187 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.188 	 Max: 0.369 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.35 	 Mean: 0.175 	 Max: 0.351 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.071 	 Max: 0.142 	 Percentage: 0%
Some More Constraints:
	Called: 3827 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.04 	 Mean: 0.005 	 Max: 0.011 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.021 	 Max: 0.021 	 Percentage: 0%
Adding Constraints:
	Called: 3827 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 143.90s
Total execution time: 84.78s
[rc2, ./cgss2, ./cgss2, rc2, uwrmaxsat]
