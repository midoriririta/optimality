f(V0):- has_car(V0,V2),roof_open(V2),has_load(V2,V1),three_load(V1).
f(V0):- has_car(V0,V2),roof_open(V2),has_car(V0,V1),roof_closed(V1).
f(V0):- has_car(V0,V4),has_load(V4,V2),triangle(V2),has_car(V0,V3),has_load(V3,V1),rectangle(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [159, 0, 42, 0]
% learning time: 59.00488225
% program size: 17
% stats: Best_prog_score: (633, 0, 166, 0, 17)
Last combine reached: True
Terminated: True
Num. programs: 3823
Combine:
	Called: 1 times 	 Total: 31.85 	 Mean: 31.852 	 Max: 31.852 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 30.49 	 Mean: 30.491 	 Max: 30.491 	 Percentage: 32%
Test:
	Called: 3823 times 	 Total: 12.66 	 Mean: 0.003 	 Max: 0.014 	 Percentage: 13%
Constrain:
	Called: 3823 times 	 Total: 4.79 	 Mean: 0.001 	 Max: 0.050 	 Percentage: 5%
Cons_Other:
	Called: 3823 times 	 Total: 3.75 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 4%
Generate:
	Called: 3824 times 	 Total: 1.76 	 Mean: 0.000 	 Max: 0.077 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 3823 times 	 Total: 1.38 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.35 	 Mean: 1.352 	 Max: 1.352 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.310 	 Max: 1.310 	 Percentage: 1%
Build_Encoding:
	Called: 1 times 	 Total: 0.96 	 Mean: 0.959 	 Max: 0.959 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.92 	 Mean: 0.917 	 Max: 0.917 	 Percentage: 0%
Banish:
	Called: 3772 times 	 Total: 0.89 	 Mean: 0.000 	 Max: 0.049 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.34 	 Mean: 0.057 	 Max: 0.161 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.32 	 Mean: 0.315 	 Max: 0.315 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.30 	 Mean: 0.303 	 Max: 0.303 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.070 	 Max: 0.140 	 Percentage: 0%
Find Mucs:
	Called: 16 times 	 Total: 0.07 	 Mean: 0.004 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 3823 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Adding Constraints:
	Called: 3823 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.022 	 Max: 0.022 	 Percentage: 0%
Spec:
	Called: 27 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 93.43s
Total execution time: 59.29s
[rc2, ./cgss2]
