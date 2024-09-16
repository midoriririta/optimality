f(V0):- has_car(V0,V2),roof_open(V2),has_load(V2,V1),three_load(V1).
f(V0):- has_car(V0,V1),roof_closed(V1),has_car(V0,V2),roof_open(V2).
f(V0):- has_car(V0,V4),has_load(V4,V2),rectangle(V2),has_car(V0,V3),has_load(V3,V1),triangle(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [159, 0, 42, 0]
% learning time: 64.416291833
% program size: 17
% stats: Best_prog_score: (633, 0, 166, 0, 17)
Last combine reached: True
Terminated: True
Num. programs: 3827
Combine:
	Called: 1 times 	 Total: 33.93 	 Mean: 33.926 	 Max: 33.926 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 32.57 	 Mean: 32.574 	 Max: 32.574 	 Percentage: 32%
Test:
	Called: 3827 times 	 Total: 14.85 	 Mean: 0.004 	 Max: 0.017 	 Percentage: 14%
Constrain:
	Called: 3827 times 	 Total: 5.11 	 Mean: 0.001 	 Max: 0.073 	 Percentage: 5%
Cons_Other:
	Called: 3827 times 	 Total: 3.93 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 3%
Generate:
	Called: 3828 times 	 Total: 1.89 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 3827 times 	 Total: 1.53 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.47 	 Mean: 1.473 	 Max: 1.473 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.39 	 Mean: 1.393 	 Max: 1.393 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.02 	 Mean: 1.016 	 Max: 1.016 	 Percentage: 1%
Banish:
	Called: 3781 times 	 Total: 1.01 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 1%
Build_Encoding:
	Called: 1 times 	 Total: 0.95 	 Mean: 0.948 	 Max: 0.948 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.31 	 Mean: 0.051 	 Max: 0.143 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.30 	 Mean: 0.300 	 Max: 0.300 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.29 	 Mean: 0.287 	 Max: 0.287 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.078 	 Max: 0.156 	 Percentage: 0%
Find Mucs:
	Called: 15 times 	 Total: 0.09 	 Mean: 0.006 	 Max: 0.015 	 Percentage: 0%
Some More Constraints:
	Called: 3827 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 3827 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.021 	 Max: 0.021 	 Percentage: 0%
Gen:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 22 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 100.96s
Total execution time: 64.74s
[rc2, ./cgss2]
