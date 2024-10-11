out(V0,V1,V2):- c7(V1),v6(V2),in(V0,V1,V3).
out(V0,V1,V2):- c8(V1),v6(V2),in(V0,V1,V3).
out(V0,V1,V2):- c1(V1),v6(V2),in(V0,V1,V3).
out(V0,V1,V2):- v6(V2),c7(V3),my_succ(V1,V3).
out(V0,V1,V2):- v8(V2),c1(V1),in(V0,V1,V3).
out(V0,V1,V2):- c2(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),c3(V1),in(V0,V1,V3).
% accuracy: 95.4983922829582
% balanced accuracy: 49.33554817275748
% mcc: -0.020805471393299656
% conf_matrix: [0, 10, 297, 4]
% learning time: 21.651024540999998
% program size: 28
% stats: Best_prog_score: (8, 21, 897, 6, 28)
Last combine reached: True
Terminated: True
Num. programs: 315
Combine:
	Called: 1 times 	 Total: 11.24 	 Mean: 11.245 	 Max: 11.245 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 11.23 	 Mean: 11.235 	 Max: 11.235 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 9.17 	 Mean: 9.165 	 Max: 9.165 	 Percentage: 28%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.405 	 Percentage: 1%
Generate:
	Called: 316 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
Test:
	Called: 315 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.066 	 Max: 0.066 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 315 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Constrain:
	Called: 315 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.008 	 Max: 0.012 	 Percentage: 0%
Find Mucs:
	Called: 51 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Cons_Other:
	Called: 315 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 315 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Banish:
	Called: 263 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Spec:
	Called: 53 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 315 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 32.61s
Total execution time: 21.68s
[./cgss2, rc2, uwrmaxsat]
