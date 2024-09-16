f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),triangle(V2).
f(V0):- has_car(V0,V1),two_wheels(V1),roof_open(V1),has_car(V0,V2),roof_closed(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 17, 0]
% learning time: 56.587388
% program size: 11
% stats: Best_prog_score: (16, 0, 64, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 3920
Combine:
	Called: 1 times 	 Total: 40.26 	 Mean: 40.258 	 Max: 40.258 	 Percentage: 40%
Solve_Encoding:
	Called: 2 times 	 Total: 40.24 	 Mean: 20.122 	 Max: 20.129 	 Percentage: 40%
Constrain:
	Called: 3920 times 	 Total: 5.05 	 Mean: 0.001 	 Max: 0.060 	 Percentage: 5%
Cons_Other:
	Called: 3920 times 	 Total: 3.97 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 3%
Test:
	Called: 3920 times 	 Total: 2.85 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 2%
Generate:
	Called: 3921 times 	 Total: 1.81 	 Mean: 0.000 	 Max: 0.120 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.35 	 Mean: 1.353 	 Max: 1.353 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.33 	 Mean: 1.327 	 Max: 1.327 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.88 	 Mean: 0.882 	 Max: 0.882 	 Percentage: 0%
Banish:
	Called: 3722 times 	 Total: 0.82 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.42 	 Mean: 0.059 	 Max: 0.146 	 Percentage: 0%
Find Mucs:
	Called: 76 times 	 Total: 0.29 	 Mean: 0.004 	 Max: 0.026 	 Percentage: 0%
Some More Constraints:
	Called: 3920 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.087 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.068 	 Max: 0.137 	 Percentage: 0%
Spec:
	Called: 103 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.032 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 26 times 	 Total: 0.07 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Gen:
	Called: 87 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3920 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 3920 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 35 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 99.80s
Total execution time: 56.91s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
