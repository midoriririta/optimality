f(V0):- has_car(V0,V1),roof_closed(V1),has_car(V0,V2),two_wheels(V2),roof_open(V2).
f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),diamond(V2),has_car(V0,V3),three_wheels(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 17, 0]
% learning time: 38.744468875
% program size: 13
% stats: Best_prog_score: (16, 0, 64, 0, 13)
Last combine reached: True
Terminated: True
Num. programs: 3923
Combine:
	Called: 1 times 	 Total: 19.04 	 Mean: 19.044 	 Max: 19.044 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 19.03 	 Mean: 19.034 	 Max: 19.034 	 Percentage: 30%
Constrain:
	Called: 3923 times 	 Total: 6.01 	 Mean: 0.002 	 Max: 0.049 	 Percentage: 9%
Cons_Other:
	Called: 3923 times 	 Total: 4.76 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 7%
Test:
	Called: 3923 times 	 Total: 3.39 	 Mean: 0.001 	 Max: 0.025 	 Percentage: 5%
Generate:
	Called: 3924 times 	 Total: 2.22 	 Mean: 0.001 	 Max: 0.154 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 1.64 	 Mean: 1.643 	 Max: 1.643 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.60 	 Mean: 1.596 	 Max: 1.596 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 1.10 	 Mean: 1.095 	 Max: 1.095 	 Percentage: 1%
Banish:
	Called: 3722 times 	 Total: 0.96 	 Mean: 0.000 	 Max: 0.037 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 0.47 	 Mean: 0.058 	 Max: 0.145 	 Percentage: 0%
Find Mucs:
	Called: 76 times 	 Total: 0.32 	 Mean: 0.004 	 Max: 0.029 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3923 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Some More Constraints:
	Called: 3923 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.099 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.093 	 Max: 0.187 	 Percentage: 0%
Spec:
	Called: 106 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 18 times 	 Total: 0.06 	 Mean: 0.003 	 Max: 0.007 	 Percentage: 0%
Gen:
	Called: 87 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Adding Constraints:
	Called: 3923 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 38 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 61.42s
Total execution time: 39.04s
[./cgss2, uwrmaxsat, rc2]
