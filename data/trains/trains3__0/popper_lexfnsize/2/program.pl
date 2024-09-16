f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),three_load(V2).
f(V0):- has_car(V0,V1),roof_open(V1),has_car(V0,V2),roof_closed(V2).
f(V0):- has_car(V0,V3),has_load(V3,V2),rectangle(V2),has_car(V0,V4),has_load(V4,V1),triangle(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [159, 0, 42, 0]
% learning time: 81.418967541
% program size: 17
% stats: Best_prog_score: (633, 0, 166, 0, 17)
Last combine reached: True
Terminated: True
Num. programs: 3827
Combine:
	Called: 1 times 	 Total: 53.29 	 Mean: 53.295 	 Max: 53.295 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 51.13 	 Mean: 25.564 	 Max: 32.620 	 Percentage: 37%
Test:
	Called: 3827 times 	 Total: 13.13 	 Mean: 0.003 	 Max: 0.034 	 Percentage: 9%
Constrain:
	Called: 3827 times 	 Total: 4.71 	 Mean: 0.001 	 Max: 0.054 	 Percentage: 3%
Cons_Other:
	Called: 3827 times 	 Total: 3.67 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 3827 times 	 Total: 1.82 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Generate:
	Called: 3828 times 	 Total: 1.75 	 Mean: 0.000 	 Max: 0.101 	 Percentage: 1%
Build_Encoding:
	Called: 2 times 	 Total: 1.63 	 Mean: 0.817 	 Max: 1.626 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.35 	 Mean: 1.352 	 Max: 1.352 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 1.33 	 Mean: 1.326 	 Max: 1.326 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.92 	 Mean: 0.916 	 Max: 0.916 	 Percentage: 0%
Banish:
	Called: 3788 times 	 Total: 0.89 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.399 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.189 	 Max: 0.379 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.32 	 Mean: 0.064 	 Max: 0.149 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.086 	 Max: 0.173 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.023 	 Percentage: 0%
Some More Constraints:
	Called: 3827 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 3827 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 15 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 137.02s
Total execution time: 81.72s
[rc2, ./cgss2, rc2, ./cgss2, uwrmaxsat]
