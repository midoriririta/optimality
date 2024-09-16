f(V0):- has_car(V0,V1),roof_closed(V1),has_car(V0,V2),two_wheels(V2),roof_open(V2).
f(V0):- has_car(V0,V1),has_load(V1,V2),triangle(V2),has_car(V0,V3),roof_open(V3),two_wheels(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 17, 0]
% learning time: 32.382626542000004
% program size: 13
% stats: Best_prog_score: (16, 0, 64, 0, 13)
Last combine reached: True
Terminated: True
Num. programs: 2923
Combine:
	Called: 1 times 	 Total: 16.86 	 Mean: 16.863 	 Max: 16.863 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 16.86 	 Mean: 16.858 	 Max: 16.858 	 Percentage: 31%
Constrain:
	Called: 2923 times 	 Total: 4.86 	 Mean: 0.002 	 Max: 0.158 	 Percentage: 9%
Cons_Other:
	Called: 2923 times 	 Total: 3.83 	 Mean: 0.001 	 Max: 0.130 	 Percentage: 7%
Test:
	Called: 2923 times 	 Total: 1.83 	 Mean: 0.001 	 Max: 0.006 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 1.32 	 Mean: 1.325 	 Max: 1.325 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.32 	 Mean: 1.317 	 Max: 1.317 	 Percentage: 2%
Manager:
	Called: 11 times 	 Total: 1.14 	 Mean: 0.104 	 Max: 0.197 	 Percentage: 2%
Generate:
	Called: 2924 times 	 Total: 1.09 	 Mean: 0.000 	 Max: 0.065 	 Percentage: 2%
Prune Backtrack:
	Called: 24 times 	 Total: 0.97 	 Mean: 0.040 	 Max: 0.135 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.84 	 Mean: 0.843 	 Max: 0.843 	 Percentage: 1%
Some More Constraints:
	Called: 2923 times 	 Total: 0.79 	 Mean: 0.000 	 Max: 0.168 	 Percentage: 1%
Gen:
	Called: 2829 times 	 Total: 0.70 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 1%
Subsumed_By_Two_New:
	Called: 23927 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 357 times 	 Total: 0.23 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Find Mucs:
	Called: 61 times 	 Total: 0.20 	 Mean: 0.003 	 Max: 0.023 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.068 	 Max: 0.136 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 9 times 	 Total: 0.02 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Adding Constraints:
	Called: 2923 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2923 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 32 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 53.38s
Total execution time: 32.78s
[./cgss2, rc2, uwrmaxsat]
