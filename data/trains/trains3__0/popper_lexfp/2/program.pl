f(V0):- has_car(V0,V1),has_load(V1,V2),three_load(V2),has_car(V0,V3),roof_open(V3).
f(V0):- has_car(V0,V1),has_load(V1,V2),rectangle(V2),has_car(V0,V4),has_load(V4,V3),triangle(V3).
f(V0):- has_car(V0,V1),has_load(V1,V2),has_car(V0,V4),roof_closed(V4),has_car(V0,V3),roof_open(V3).
% accuracy: 99.50248756218906
% balanced accuracy: 99.68553459119497
% mcc: 0.9851909159402813
% conf_matrix: [158, 1, 42, 0]
% learning time: 49.871722542
% program size: 20
% stats: Best_prog_score: (633, 0, 166, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 3820
Combine:
	Called: 1 times 	 Total: 22.59 	 Mean: 22.594 	 Max: 22.594 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 22.57 	 Mean: 22.574 	 Max: 22.574 	 Percentage: 29%
Test:
	Called: 3820 times 	 Total: 12.58 	 Mean: 0.003 	 Max: 0.032 	 Percentage: 16%
Constrain:
	Called: 3820 times 	 Total: 5.22 	 Mean: 0.001 	 Max: 0.074 	 Percentage: 6%
Cons_Other:
	Called: 3820 times 	 Total: 4.02 	 Mean: 0.001 	 Max: 0.062 	 Percentage: 5%
Generate:
	Called: 3821 times 	 Total: 1.79 	 Mean: 0.000 	 Max: 0.108 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.48 	 Mean: 1.478 	 Max: 1.478 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.45 	 Mean: 1.451 	 Max: 1.451 	 Percentage: 1%
Gen:
	Called: 3792 times 	 Total: 1.03 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.89 	 Mean: 0.893 	 Max: 0.893 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 0.73 	 Mean: 0.105 	 Max: 0.232 	 Percentage: 0%
Prune Backtrack:
	Called: 17 times 	 Total: 0.64 	 Mean: 0.038 	 Max: 0.273 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 17484 times 	 Total: 0.32 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Some More Constraints:
	Called: 3820 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.184 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.109 	 Max: 0.217 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.025 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3820 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Spec:
	Called: 37 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 3820 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 3 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 75.97s
Total execution time: 50.31s
[rc2, uwrmaxsat, ./cgss2]
