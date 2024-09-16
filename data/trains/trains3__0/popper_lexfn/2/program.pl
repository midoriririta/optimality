f(V0):- has_car(V0,V3),roof_open(V3),has_car(V0,V1),has_load(V1,V2),three_load(V2).
f(V0):- has_car(V0,V4),has_load(V4,V3),triangle(V3),has_car(V0,V1),has_load(V1,V2),rectangle(V2).
f(V0):- has_car(V0,V4),roof_closed(V4),has_car(V0,V1),has_load(V1,V2),has_car(V0,V3),roof_open(V3).
% accuracy: 99.50248756218906
% balanced accuracy: 99.68553459119497
% mcc: 0.9851909159402813
% conf_matrix: [158, 1, 42, 0]
% learning time: 69.33823491700001
% program size: 20
% stats: Best_prog_score: (633, 0, 166, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 3832
Combine:
	Called: 1 times 	 Total: 38.26 	 Mean: 38.257 	 Max: 38.257 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 36.62 	 Mean: 36.625 	 Max: 36.625 	 Percentage: 33%
Test:
	Called: 3832 times 	 Total: 13.63 	 Mean: 0.004 	 Max: 0.030 	 Percentage: 12%
Constrain:
	Called: 3832 times 	 Total: 4.70 	 Mean: 0.001 	 Max: 0.050 	 Percentage: 4%
Cons_Other:
	Called: 3832 times 	 Total: 3.65 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 3832 times 	 Total: 3.52 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 1.81 	 Mean: 1.807 	 Max: 1.807 	 Percentage: 1%
Generate:
	Called: 3833 times 	 Total: 1.76 	 Mean: 0.000 	 Max: 0.107 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.64 	 Mean: 1.638 	 Max: 1.638 	 Percentage: 1%
Build_Encoding:
	Called: 1 times 	 Total: 1.13 	 Mean: 1.130 	 Max: 1.130 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.12 	 Mean: 1.123 	 Max: 1.123 	 Percentage: 1%
Banish:
	Called: 3788 times 	 Total: 0.88 	 Mean: 0.000 	 Max: 0.048 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.363 	 Max: 0.363 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.35 	 Mean: 0.347 	 Max: 0.347 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.28 	 Mean: 0.070 	 Max: 0.129 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.088 	 Max: 0.176 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.10 	 Mean: 0.013 	 Max: 0.042 	 Percentage: 0%
Some More Constraints:
	Called: 3832 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 3 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.016 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 3832 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 110.09s
Total execution time: 69.64s
[rc2, ./cgss2]
