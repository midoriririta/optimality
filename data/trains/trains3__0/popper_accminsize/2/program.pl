f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),three_load(V2).
f(V0):- has_car(V0,V1),roof_open(V1),has_car(V0,V2),roof_closed(V2).
f(V0):- has_car(V0,V1),has_load(V1,V2),triangle(V2),has_car(V0,V4),has_load(V4,V3),rectangle(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [159, 0, 42, 0]
% learning time: 78.91547700000001
% program size: 17
% stats: Best_prog_score: (633, 0, 166, 0, 17)
Last combine reached: True
Terminated: True
Num. programs: 3827
Combine:
	Called: 1 times 	 Total: 50.63 	 Mean: 50.627 	 Max: 50.627 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 49.17 	 Mean: 24.587 	 Max: 30.964 	 Percentage: 37%
Test:
	Called: 3827 times 	 Total: 13.16 	 Mean: 0.003 	 Max: 0.034 	 Percentage: 10%
Constrain:
	Called: 3827 times 	 Total: 4.59 	 Mean: 0.001 	 Max: 0.046 	 Percentage: 3%
Cons_Other:
	Called: 3827 times 	 Total: 3.57 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 2%
Generate:
	Called: 3828 times 	 Total: 1.68 	 Mean: 0.000 	 Max: 0.083 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.48 	 Mean: 1.478 	 Max: 1.478 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 3827 times 	 Total: 1.41 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.40 	 Mean: 1.397 	 Max: 1.397 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.22 	 Mean: 1.220 	 Max: 1.220 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 1.04 	 Mean: 0.519 	 Max: 1.033 	 Percentage: 0%
Banish:
	Called: 3788 times 	 Total: 0.88 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.35 	 Mean: 0.050 	 Max: 0.168 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.32 	 Mean: 0.162 	 Max: 0.318 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.30 	 Mean: 0.151 	 Max: 0.301 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.072 	 Max: 0.143 	 Percentage: 0%
Some More Constraints:
	Called: 3827 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.026 	 Percentage: 0%
Adding Constraints:
	Called: 3827 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 19 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 15 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 131.51s
Total execution time: 79.34s
[rc2, ./cgss2, rc2, uwrmaxsat, ./cgss2]
