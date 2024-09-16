f(V0):- has_car(V0,V2),roof_open(V2),has_car(V0,V1),roof_closed(V1).
f(V0):- has_car(V0,V1),has_load(V1,V2),three_load(V2),has_car(V0,V3),roof_open(V3).
f(V0):- has_car(V0,V1),has_load(V1,V2),rectangle(V2),has_car(V0,V4),has_load(V4,V3),triangle(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [159, 0, 42, 0]
% learning time: 41.853892957999996
% program size: 18
% stats: Best_prog_score: (633, 0, 166, 0, 18)
Last combine reached: True
Terminated: True
Num. programs: 3820
Combine:
	Called: 1 times 	 Total: 17.26 	 Mean: 17.259 	 Max: 17.259 	 Percentage: 27%
Solve_Encoding:
	Called: 1 times 	 Total: 17.24 	 Mean: 17.240 	 Max: 17.240 	 Percentage: 27%
Test:
	Called: 3820 times 	 Total: 10.67 	 Mean: 0.003 	 Max: 0.010 	 Percentage: 17%
Constrain:
	Called: 3820 times 	 Total: 4.62 	 Mean: 0.001 	 Max: 0.071 	 Percentage: 7%
Cons_Other:
	Called: 3820 times 	 Total: 3.58 	 Mean: 0.001 	 Max: 0.059 	 Percentage: 5%
Generate:
	Called: 3821 times 	 Total: 1.65 	 Mean: 0.000 	 Max: 0.101 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.46 	 Mean: 1.460 	 Max: 1.460 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 1.28 	 Mean: 1.285 	 Max: 1.285 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 0.99 	 Mean: 0.986 	 Max: 0.986 	 Percentage: 1%
Gen:
	Called: 3791 times 	 Total: 0.90 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 0.84 	 Mean: 0.105 	 Max: 0.219 	 Percentage: 1%
Prune Backtrack:
	Called: 19 times 	 Total: 0.70 	 Mean: 0.037 	 Max: 0.250 	 Percentage: 1%
Some More Constraints:
	Called: 3820 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.169 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 22319 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.138 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.025 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3820 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Spec:
	Called: 42 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.009 	 Max: 0.011 	 Percentage: 0%
Adding Constraints:
	Called: 3820 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 62.27s
Total execution time: 42.29s
[rc2]
