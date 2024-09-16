f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),three_load(V2).
f(V0):- has_car(V0,V2),roof_open(V2),has_car(V0,V1),roof_closed(V1).
f(V0):- has_car(V0,V4),has_load(V4,V2),rectangle(V2),has_car(V0,V1),has_load(V1,V3),triangle(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [159, 0, 42, 0]
% learning time: 77.26009716600001
% program size: 17
% stats: Best_prog_score: (633, 0, 166, 0, 17)
Last combine reached: True
Terminated: True
Num. programs: 3823
Combine:
	Called: 1 times 	 Total: 49.70 	 Mean: 49.699 	 Max: 49.699 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 48.21 	 Mean: 24.107 	 Max: 30.070 	 Percentage: 37%
Test:
	Called: 3823 times 	 Total: 13.03 	 Mean: 0.003 	 Max: 0.015 	 Percentage: 10%
Constrain:
	Called: 3823 times 	 Total: 4.44 	 Mean: 0.001 	 Max: 0.044 	 Percentage: 3%
Cons_Other:
	Called: 3823 times 	 Total: 3.44 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 2%
Generate:
	Called: 3824 times 	 Total: 1.83 	 Mean: 0.000 	 Max: 0.163 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.45 	 Mean: 1.452 	 Max: 1.452 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 3823 times 	 Total: 1.43 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.307 	 Max: 1.307 	 Percentage: 1%
Build_Encoding:
	Called: 2 times 	 Total: 1.05 	 Mean: 0.525 	 Max: 1.044 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 1.00 	 Mean: 0.997 	 Max: 0.997 	 Percentage: 0%
Banish:
	Called: 3780 times 	 Total: 0.86 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.34 	 Mean: 0.168 	 Max: 0.330 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.32 	 Mean: 0.158 	 Max: 0.316 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.28 	 Mean: 0.040 	 Max: 0.123 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.138 	 Percentage: 0%
Some More Constraints:
	Called: 3823 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.024 	 Percentage: 0%
Adding Constraints:
	Called: 3823 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 19 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 129.00s
Total execution time: 77.62s
[rc2, ./cgss2, ./cgss2, rc2, uwrmaxsat]
