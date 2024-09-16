f(V0):- has_car(V0,V3),has_load(V3,V1),rectangle(V1),has_load(V3,V2),diamond(V2).
f(V0):- has_car(V0,V2),roof_open(V2),has_load(V2,V1),three_load(V1),hexagon(V1).
f(V0):- has_car(V0,V1),has_load(V1,V2),triangle(V2),has_car(V0,V4),has_load(V4,V3),hexagon(V3).
f(V0):- has_car(V0,V1),roof_open(V1),short(V1),has_car(V0,V2),long(V2),roof_flat(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 68.06711075
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 38.10 	 Mean: 38.104 	 Max: 38.104 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 37.93 	 Mean: 37.935 	 Max: 37.935 	 Percentage: 34%
Test:
	Called: 4058 times 	 Total: 13.72 	 Mean: 0.003 	 Max: 0.021 	 Percentage: 12%
Constrain:
	Called: 4058 times 	 Total: 5.72 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 5%
Cons_Other:
	Called: 4058 times 	 Total: 4.49 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 4%
Generate:
	Called: 4059 times 	 Total: 2.18 	 Mean: 0.001 	 Max: 0.088 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.66 	 Mean: 1.658 	 Max: 1.658 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.61 	 Mean: 1.613 	 Max: 1.613 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.30 	 Mean: 1.302 	 Max: 1.302 	 Percentage: 1%
Banish:
	Called: 3977 times 	 Total: 1.02 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.59 	 Mean: 0.073 	 Max: 0.230 	 Percentage: 0%
Find Mucs:
	Called: 60 times 	 Total: 0.33 	 Mean: 0.005 	 Max: 0.054 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.071 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.093 	 Max: 0.186 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.116 	 Max: 0.116 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 4058 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Spec:
	Called: 57 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.010 	 Max: 0.010 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 109.39s
Total execution time: 68.48s
[rc2, ./cgss2, uwrmaxsat]
