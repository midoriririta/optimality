out(V0,V1,V2):- c9(V1),in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),c9(V3).
out(V0,V1,V2):- in(V0,V1,V2),c6(V3),lt(V1,V3).
out(V0,V1,V2):- c8(V1),v1(V2),in(V0,V1,V3).
% accuracy: 96.58385093167702
% balanced accuracy: 68.58660130718954
% mcc: 0.5539191586119898
% conf_matrix: [6, 10, 305, 1]
% learning time: 38.836468917
% program size: 19
% stats: Best_prog_score: (22, 24, 915, 3, 19)
Last combine reached: True
Terminated: True
Num. programs: 987
Combine:
	Called: 1 times 	 Total: 27.85 	 Mean: 27.847 	 Max: 27.847 	 Percentage: 41%
Solve_Encoding:
	Called: 2 times 	 Total: 27.75 	 Mean: 13.875 	 Max: 17.566 	 Percentage: 41%
Bkcons:
	Called: 1 times 	 Total: 8.53 	 Mean: 8.532 	 Max: 8.532 	 Percentage: 12%
Test:
	Called: 987 times 	 Total: 0.81 	 Mean: 0.001 	 Max: 0.032 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.403 	 Percentage: 0%
Generate:
	Called: 988 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Constrain:
	Called: 987 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.12 	 Mean: 0.015 	 Max: 0.024 	 Percentage: 0%
Cons_Other:
	Called: 987 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Some More Constraints:
	Called: 987 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 42 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.049 	 Max: 0.049 	 Percentage: 0%
Banish:
	Called: 860 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 987 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Mucs:
	Called: 74 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.011 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Spec:
	Called: 127 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 987 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 55 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 53 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 66.51s
Total execution time: 38.89s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
