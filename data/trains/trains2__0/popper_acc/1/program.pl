f(V0):- has_car(V0,V1),has_load(V1,V2),hexagon(V2),two_load(V2),has_car(V0,V3),roof_open(V3).
f(V0):- has_car(V0,V1),has_load(V1,V2),triangle(V2),has_car(V0,V3),two_wheels(V3),roof_open(V3).
f(V0):- has_car(V0,V1),roof_closed(V1),has_load(V1,V2),has_car(V0,V3),two_wheels(V3),roof_open(V3).
% accuracy: 95.23809523809523
% balanced accuracy: 97.05882352941177
% mcc: 0.8677218312746247
% conf_matrix: [4, 0, 16, 1]
% learning time: 34.290019333
% program size: 21
% stats: Best_prog_score: (16, 0, 64, 0, 21)
Last combine reached: True
Terminated: True
Num. programs: 3922
Combine:
	Called: 1 times 	 Total: 17.12 	 Mean: 17.119 	 Max: 17.119 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 17.11 	 Mean: 17.112 	 Max: 17.112 	 Percentage: 31%
Constrain:
	Called: 3922 times 	 Total: 5.43 	 Mean: 0.001 	 Max: 0.338 	 Percentage: 9%
Cons_Other:
	Called: 3922 times 	 Total: 4.25 	 Mean: 0.001 	 Max: 0.266 	 Percentage: 7%
Test:
	Called: 3922 times 	 Total: 2.59 	 Mean: 0.001 	 Max: 0.006 	 Percentage: 4%
Generate:
	Called: 3923 times 	 Total: 1.61 	 Mean: 0.000 	 Max: 0.203 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.47 	 Mean: 1.474 	 Max: 1.474 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 1.34 	 Mean: 1.336 	 Max: 1.336 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 0.96 	 Mean: 0.962 	 Max: 0.962 	 Percentage: 1%
Banish:
	Called: 3721 times 	 Total: 0.75 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 0.74 	 Mean: 0.067 	 Max: 0.129 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 3922 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 3922 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.106 	 Percentage: 0%
Find Mucs:
	Called: 83 times 	 Total: 0.28 	 Mean: 0.003 	 Max: 0.025 	 Percentage: 0%
Gen:
	Called: 1033 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.070 	 Max: 0.140 	 Percentage: 0%
Spec:
	Called: 106 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 12 times 	 Total: 0.04 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 3922 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 31 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 55.17s
Total execution time: 34.57s
[rc2, uwrmaxsat, ./cgss2]
