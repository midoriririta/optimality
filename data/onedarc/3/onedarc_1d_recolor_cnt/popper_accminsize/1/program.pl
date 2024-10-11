out(V0,V1,V2):- c7(V1),v6(V2),in(V0,V1,V3).
out(V0,V1,V2):- v6(V2),my_succ(V1,V3),c7(V3).
% accuracy: 96.14147909967846
% balanced accuracy: 49.667774086378735
% mcc: -0.014664001970818534
% conf_matrix: [0, 10, 299, 2]
% learning time: 38.482507459
% program size: 8
% stats: Best_prog_score: (3, 26, 902, 1, 8)
Last combine reached: True
Terminated: True
Num. programs: 316
Combine:
	Called: 1 times 	 Total: 28.22 	 Mean: 28.219 	 Max: 28.219 	 Percentage: 42%
Solve_Encoding:
	Called: 2 times 	 Total: 28.14 	 Mean: 14.072 	 Max: 17.887 	 Percentage: 42%
Bkcons:
	Called: 1 times 	 Total: 9.02 	 Mean: 9.022 	 Max: 9.022 	 Percentage: 13%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.401 	 Percentage: 0%
Generate:
	Called: 317 times 	 Total: 0.16 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Test:
	Called: 316 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.077 	 Max: 0.077 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.066 	 Max: 0.066 	 Percentage: 0%
Constrain:
	Called: 316 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.009 	 Max: 0.012 	 Percentage: 0%
Cons_Other:
	Called: 316 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Mucs:
	Called: 52 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.008 	 Percentage: 0%
Some More Constraints:
	Called: 316 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 316 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 263 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 53 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 316 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 66.36s
Total execution time: 38.51s
[uwrmaxsat, ./cgss2, rc2, rc2, ./cgss2, uwrmaxsat]
