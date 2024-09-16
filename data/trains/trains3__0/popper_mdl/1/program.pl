f(V0):- has_car(V0,V2),roof_open(V2),has_load(V2,V1),three_load(V1).
f(V0):- has_car(V0,V1),roof_closed(V1),has_car(V0,V2),roof_open(V2).
f(V0):- has_car(V0,V1),has_load(V1,V2),rectangle(V2),has_car(V0,V4),has_load(V4,V3),triangle(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [159, 0, 42, 0]
% learning time: 60.99186929199999
% program size: 17
% stats: Best_prog_score: (633, 0, 166, 0, 17)
Last combine reached: True
Terminated: True
Num. programs: 3827
Combine:
	Called: 1 times 	 Total: 32.62 	 Mean: 32.616 	 Max: 32.616 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 31.20 	 Mean: 31.204 	 Max: 31.204 	 Percentage: 32%
Test:
	Called: 3827 times 	 Total: 13.60 	 Mean: 0.004 	 Max: 0.036 	 Percentage: 14%
Constrain:
	Called: 3827 times 	 Total: 4.75 	 Mean: 0.001 	 Max: 0.044 	 Percentage: 4%
Cons_Other:
	Called: 3827 times 	 Total: 3.70 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 3%
Generate:
	Called: 3828 times 	 Total: 1.74 	 Mean: 0.000 	 Max: 0.101 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 3827 times 	 Total: 1.47 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.42 	 Mean: 1.423 	 Max: 1.423 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.309 	 Max: 1.309 	 Percentage: 1%
Build_Encoding:
	Called: 1 times 	 Total: 1.03 	 Mean: 1.032 	 Max: 1.032 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.02 	 Mean: 1.016 	 Max: 1.016 	 Percentage: 1%
Banish:
	Called: 3794 times 	 Total: 0.91 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.31 	 Mean: 0.062 	 Max: 0.146 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.30 	 Mean: 0.297 	 Max: 0.297 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.28 	 Mean: 0.283 	 Max: 0.283 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.072 	 Max: 0.144 	 Percentage: 0%
Find Mucs:
	Called: 13 times 	 Total: 0.08 	 Mean: 0.006 	 Max: 0.025 	 Percentage: 0%
Some More Constraints:
	Called: 3827 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Adding Constraints:
	Called: 3827 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 21 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 95.98s
Total execution time: 61.28s
[rc2, ./cgss2]
