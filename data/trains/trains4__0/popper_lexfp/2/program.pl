f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),hexagon(V2),three_load(V2).
f(V0):- has_car(V0,V1),has_load(V1,V2),diamond(V2),has_load(V1,V3),rectangle(V3).
f(V0):- has_car(V0,V1),has_load(V1,V2),hexagon(V2),has_car(V0,V4),has_load(V4,V3),triangle(V3).
f(V0):- has_car(V0,V1),short(V1),roof_open(V1),has_car(V0,V2),roof_flat(V2),long(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [65, 0, 136, 0]
% learning time: 45.25899375
% program size: 26
% stats: Best_prog_score: (256, 0, 543, 0, 26)
Last combine reached: True
Terminated: True
Num. programs: 4058
Combine:
	Called: 1 times 	 Total: 18.50 	 Mean: 18.501 	 Max: 18.501 	 Percentage: 27%
Solve_Encoding:
	Called: 1 times 	 Total: 18.48 	 Mean: 18.482 	 Max: 18.482 	 Percentage: 27%
Test:
	Called: 4058 times 	 Total: 13.32 	 Mean: 0.003 	 Max: 0.012 	 Percentage: 19%
Constrain:
	Called: 4058 times 	 Total: 4.79 	 Mean: 0.001 	 Max: 0.051 	 Percentage: 7%
Cons_Other:
	Called: 4058 times 	 Total: 3.64 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 5%
Generate:
	Called: 4059 times 	 Total: 1.72 	 Mean: 0.000 	 Max: 0.083 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.43 	 Mean: 1.435 	 Max: 1.435 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 1.35 	 Mean: 1.349 	 Max: 1.349 	 Percentage: 2%
Gen:
	Called: 4045 times 	 Total: 1.01 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.99 	 Mean: 0.992 	 Max: 0.992 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 0.52 	 Mean: 0.103 	 Max: 0.227 	 Percentage: 0%
Prune Backtrack:
	Called: 5 times 	 Total: 0.32 	 Mean: 0.064 	 Max: 0.117 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 9890 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.071 	 Max: 0.143 	 Percentage: 0%
Some More Constraints:
	Called: 4058 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.062 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.024 	 Percentage: 0%
Adding Constraints:
	Called: 4058 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 14 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4058 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 66.58s
Total execution time: 45.68s
[rc2, uwrmaxsat, ./cgss2]
