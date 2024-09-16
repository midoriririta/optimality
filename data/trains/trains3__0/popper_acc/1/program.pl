f(V0):- has_car(V0,V2),roof_open(V2),has_car(V0,V1),roof_closed(V1).
f(V0):- has_car(V0,V3),roof_open(V3),has_car(V0,V1),has_load(V1,V2),three_load(V2).
f(V0):- has_car(V0,V4),has_load(V4,V3),triangle(V3),has_car(V0,V1),has_load(V1,V2),rectangle(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [159, 0, 42, 0]
% learning time: 75.672506875
% program size: 18
% stats: Best_prog_score: (633, 0, 166, 0, 18)
Last combine reached: True
Terminated: True
Num. programs: 3833
Combine:
	Called: 1 times 	 Total: 41.44 	 Mean: 41.439 	 Max: 41.439 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 39.92 	 Mean: 39.920 	 Max: 39.920 	 Percentage: 33%
Test:
	Called: 3833 times 	 Total: 15.96 	 Mean: 0.004 	 Max: 0.046 	 Percentage: 13%
Constrain:
	Called: 3833 times 	 Total: 5.51 	 Mean: 0.001 	 Max: 0.049 	 Percentage: 4%
Cons_Other:
	Called: 3833 times 	 Total: 4.29 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 3833 times 	 Total: 3.70 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 3%
Generate:
	Called: 3834 times 	 Total: 2.03 	 Mean: 0.001 	 Max: 0.095 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.59 	 Mean: 1.586 	 Max: 1.586 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.43 	 Mean: 1.434 	 Max: 1.434 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.12 	 Mean: 1.118 	 Max: 1.118 	 Percentage: 0%
Banish:
	Called: 3799 times 	 Total: 1.03 	 Mean: 0.000 	 Max: 0.048 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 1.03 	 Mean: 1.028 	 Max: 1.028 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.39 	 Mean: 0.395 	 Max: 0.395 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.37 	 Mean: 0.375 	 Max: 0.375 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.35 	 Mean: 0.058 	 Max: 0.164 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.070 	 Max: 0.141 	 Percentage: 0%
Some More Constraints:
	Called: 3833 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.08 	 Mean: 0.010 	 Max: 0.040 	 Percentage: 0%
Adding Constraints:
	Called: 3833 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 22 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 35 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 120.54s
Total execution time: 76.00s
[rc2, ./cgss2]
