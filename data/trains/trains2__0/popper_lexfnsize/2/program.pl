f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),triangle(V2).
f(V0):- has_car(V0,V1),roof_closed(V1),has_car(V0,V2),two_wheels(V2),roof_open(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 17, 0]
% learning time: 50.150035333000005
% program size: 11
% stats: Best_prog_score: (16, 0, 64, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 3884
Combine:
	Called: 1 times 	 Total: 34.27 	 Mean: 34.271 	 Max: 34.271 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 34.26 	 Mean: 17.129 	 Max: 17.137 	 Percentage: 39%
Constrain:
	Called: 3884 times 	 Total: 4.56 	 Mean: 0.001 	 Max: 0.038 	 Percentage: 5%
Cons_Other:
	Called: 3884 times 	 Total: 3.61 	 Mean: 0.001 	 Max: 0.037 	 Percentage: 4%
Test:
	Called: 3884 times 	 Total: 2.66 	 Mean: 0.001 	 Max: 0.006 	 Percentage: 3%
Generate:
	Called: 3885 times 	 Total: 1.71 	 Mean: 0.000 	 Max: 0.137 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.50 	 Mean: 1.505 	 Max: 1.505 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.40 	 Mean: 1.400 	 Max: 1.400 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.98 	 Mean: 0.984 	 Max: 0.984 	 Percentage: 1%
Banish:
	Called: 3694 times 	 Total: 0.71 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.37 	 Mean: 0.046 	 Max: 0.123 	 Percentage: 0%
Find Mucs:
	Called: 71 times 	 Total: 0.26 	 Mean: 0.004 	 Max: 0.023 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.073 	 Max: 0.146 	 Percentage: 0%
Some More Constraints:
	Called: 3884 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.085 	 Percentage: 0%
Spec:
	Called: 95 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.034 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 24 times 	 Total: 0.06 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Gen:
	Called: 87 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3884 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 3884 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 32 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 86.82s
Total execution time: 50.44s
[uwrmaxsat, ./cgss2]
