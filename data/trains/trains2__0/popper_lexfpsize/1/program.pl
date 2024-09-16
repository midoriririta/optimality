f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),triangle(V2).
f(V0):- has_car(V0,V1),roof_closed(V1),has_car(V0,V2),two_wheels(V2),roof_open(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 17, 0]
% learning time: 43.361053666
% program size: 11
% stats: Best_prog_score: (16, 0, 64, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 1260
Combine:
	Called: 1 times 	 Total: 35.12 	 Mean: 35.124 	 Max: 35.124 	 Percentage: 44%
Solve_Encoding:
	Called: 2 times 	 Total: 35.12 	 Mean: 17.559 	 Max: 17.947 	 Percentage: 44%
Constrain:
	Called: 1260 times 	 Total: 1.42 	 Mean: 0.001 	 Max: 0.036 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.27 	 Mean: 1.273 	 Max: 1.273 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.27 	 Mean: 1.271 	 Max: 1.271 	 Percentage: 1%
Cons_Other:
	Called: 1260 times 	 Total: 1.08 	 Mean: 0.001 	 Max: 0.030 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.87 	 Mean: 0.869 	 Max: 0.869 	 Percentage: 1%
Test:
	Called: 1260 times 	 Total: 0.77 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Generate:
	Called: 1261 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 0%
Gen:
	Called: 1228 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.24 	 Mean: 0.034 	 Max: 0.061 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.138 	 Percentage: 0%
Some More Constraints:
	Called: 1260 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.039 	 Percentage: 0%
Prune Backtrack:
	Called: 7 times 	 Total: 0.11 	 Mean: 0.015 	 Max: 0.036 	 Percentage: 0%
Find Mucs:
	Called: 24 times 	 Total: 0.09 	 Mean: 0.004 	 Max: 0.025 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 2366 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 61 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 1260 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1260 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 78.50s
Total execution time: 43.49s
[./cgss2, rc2, uwrmaxsat, ./cgss2, uwrmaxsat, rc2]
