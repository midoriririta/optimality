out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 312, 0]
% learning time: 35.068547041
% program size: 8
% stats: Best_prog_score: (6, 0, 936, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 989
Combine:
	Called: 1 times 	 Total: 24.57 	 Mean: 24.567 	 Max: 24.567 	 Percentage: 41%
Solve_Encoding:
	Called: 2 times 	 Total: 24.56 	 Mean: 12.279 	 Max: 13.206 	 Percentage: 41%
Bkcons:
	Called: 1 times 	 Total: 8.40 	 Mean: 8.396 	 Max: 8.396 	 Percentage: 14%
Test:
	Called: 989 times 	 Total: 0.56 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.410 	 Percentage: 0%
Generate:
	Called: 990 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Constrain:
	Called: 989 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Cons_Other:
	Called: 989 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.08 	 Mean: 0.015 	 Max: 0.025 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.058 	 Max: 0.058 	 Percentage: 0%
Find Mucs:
	Called: 64 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.032 	 Max: 0.032 	 Percentage: 0%
Some More Constraints:
	Called: 989 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Banish:
	Called: 734 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 213 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 989 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 989 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 75 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 59.47s
Total execution time: 35.12s
[rc2, ./cgss2, uwrmaxsat, uwrmaxsat, rc2, ./cgss2]
