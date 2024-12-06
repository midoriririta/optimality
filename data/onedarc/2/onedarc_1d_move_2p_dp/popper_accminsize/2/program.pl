out(V0,V1,V2):- v2(V2),in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 99.0506329113924
% balanced accuracy: 96.54166666666666
% mcc: 0.9045498186671554
% conf_matrix: [15, 1, 298, 2]
% learning time: 38.371020625
% program size: 6
% stats: Best_prog_score: (35, 3, 894, 6, 6)
Last combine reached: True
Terminated: True
Num. programs: 123
Combine:
	Called: 1 times 	 Total: 27.92 	 Mean: 27.919 	 Max: 27.919 	 Percentage: 42%
Solve_Encoding:
	Called: 2 times 	 Total: 27.88 	 Mean: 13.941 	 Max: 17.653 	 Percentage: 42%
Bkcons:
	Called: 1 times 	 Total: 9.44 	 Mean: 9.437 	 Max: 9.437 	 Percentage: 14%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.073 	 Max: 0.073 	 Percentage: 0%
Generate:
	Called: 124 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Test:
	Called: 123 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Find Mucs:
	Called: 23 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Constrain:
	Called: 123 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 123 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Some More Constraints:
	Called: 123 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 123 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 94 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 123 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 65.96s
Total execution time: 38.39s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
