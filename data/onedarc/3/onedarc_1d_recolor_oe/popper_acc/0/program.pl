out(V0,V1,V2):- c4(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- c6(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),my_succ(V1,V3),c3(V3).
out(V0,V1,V2):- v8(V2),my_succ(V1,V3),c6(V3).
out(V0,V1,V2):- v8(V2),my_succ(V1,V3),c4(V3).
out(V0,V1,V2):- c9(V1),v1(V2),in(V0,V1,V3).
out(V0,V1,V2):- v1(V2),in(V0,V1,V3),empty(V4,V1).
% accuracy: 94.72049689440993
% balanced accuracy: 49.193548387096776
% mcc: -0.02470956768786241
% conf_matrix: [0, 12, 305, 5]
% learning time: 20.301617459
% program size: 28
% stats: Best_prog_score: (28, 7, 923, 7, 28)
Last combine reached: True
Terminated: True
Num. programs: 218
Combine:
	Called: 1 times 	 Total: 11.25 	 Mean: 11.251 	 Max: 11.251 	 Percentage: 35%
Solve_Encoding:
	Called: 1 times 	 Total: 11.24 	 Mean: 11.241 	 Max: 11.241 	 Percentage: 35%
Bkcons:
	Called: 1 times 	 Total: 7.98 	 Mean: 7.977 	 Max: 7.977 	 Percentage: 25%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.403 	 Percentage: 1%
Generate:
	Called: 219 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 0%
Test:
	Called: 218 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.061 	 Max: 0.061 	 Percentage: 0%
Find Mucs:
	Called: 31 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.006 	 Max: 0.010 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.036 	 Max: 0.036 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 218 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Constrain:
	Called: 218 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 218 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 218 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Banish:
	Called: 182 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 37 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 218 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 31.31s
Total execution time: 20.33s
[rc2, uwrmaxsat, ./cgss2]
