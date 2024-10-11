out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c8(V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),empty(V3,V4).
out(V0,V1,V2):- c9(V1),my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 99.67105263157895
% balanced accuracy: 91.66666666666667
% mcc: 0.9113431106498112
% conf_matrix: [5, 1, 298, 0]
% learning time: 32.0352975
% program size: 13
% stats: Best_prog_score: (20, 1, 893, 1, 13)
Last combine reached: True
Terminated: True
Num. programs: 1159
Combine:
	Called: 1 times 	 Total: 20.36 	 Mean: 20.364 	 Max: 20.364 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 20.34 	 Mean: 10.172 	 Max: 10.188 	 Percentage: 38%
Bkcons:
	Called: 1 times 	 Total: 9.52 	 Mean: 9.524 	 Max: 9.524 	 Percentage: 18%
Test:
	Called: 1159 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Generate:
	Called: 1160 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.398 	 Percentage: 0%
Constrain:
	Called: 1159 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1159 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.077 	 Max: 0.077 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.06 	 Mean: 0.015 	 Max: 0.027 	 Percentage: 0%
Find Mucs:
	Called: 70 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Banish:
	Called: 1019 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 35 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1159 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 1159 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Spec:
	Called: 111 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 1159 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 40 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 52.17s
Total execution time: 32.10s
[rc2, uwrmaxsat, ./cgss2, ./cgss2, rc2, uwrmaxsat]
