f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),three_load(V2).
f(V0):- has_car(V0,V2),roof_open(V2),has_car(V0,V1),roof_closed(V1).
f(V0):- has_car(V0,V3),has_load(V3,V1),triangle(V1),has_car(V0,V2),has_load(V2,V4),rectangle(V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [159, 0, 42, 0]
% learning time: 86.3858125
% program size: 17
% stats: Best_prog_score: (633, 0, 166, 0, 17)
Last combine reached: True
Terminated: True
Num. programs: 3823
Combine:
	Called: 1 times 	 Total: 53.49 	 Mean: 53.488 	 Max: 53.488 	 Percentage: 37%
Solve_Encoding:
	Called: 2 times 	 Total: 51.08 	 Mean: 25.542 	 Max: 32.857 	 Percentage: 35%
Test:
	Called: 3823 times 	 Total: 15.24 	 Mean: 0.004 	 Max: 0.034 	 Percentage: 10%
Constrain:
	Called: 3823 times 	 Total: 5.55 	 Mean: 0.001 	 Max: 0.057 	 Percentage: 3%
Cons_Other:
	Called: 3823 times 	 Total: 4.32 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 3823 times 	 Total: 2.14 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 1%
Generate:
	Called: 3824 times 	 Total: 2.11 	 Mean: 0.001 	 Max: 0.116 	 Percentage: 1%
Build_Encoding:
	Called: 2 times 	 Total: 1.85 	 Mean: 0.927 	 Max: 1.846 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.51 	 Mean: 1.508 	 Max: 1.508 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.50 	 Mean: 1.502 	 Max: 1.502 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.19 	 Mean: 1.194 	 Max: 1.194 	 Percentage: 0%
Banish:
	Called: 3780 times 	 Total: 0.98 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.211 	 Max: 0.416 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.395 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.34 	 Mean: 0.068 	 Max: 0.166 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.083 	 Max: 0.165 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.06 	 Mean: 0.008 	 Max: 0.034 	 Percentage: 0%
Spec:
	Called: 19 times 	 Total: 0.06 	 Mean: 0.003 	 Max: 0.052 	 Percentage: 0%
Some More Constraints:
	Called: 3823 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Adding Constraints:
	Called: 3823 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 142.51s
Total execution time: 86.70s
[rc2, ./cgss2, rc2, uwrmaxsat, ./cgss2]
