out(V0,V1,V2):- v8(V2),c5(V1).
out(V0,V1,V2):- v8(V2),c6(V1).
out(V0,V1,V2):- v8(V2),c4(V1).
out(V0,V1,V2):- c3(V1),v8(V2).
out(V0,V1,V2):- v5(V2),in(V0,V1,V3).
% accuracy: 94.28571428571428
% balanced accuracy: 73.17275747508305
% mcc: 0.4114722017314716
% conf_matrix: [7, 7, 290, 11]
% learning time: 20.435982209
% program size: 15
% stats: Best_prog_score: (35, 12, 879, 24, 15)
Last combine reached: True
Terminated: True
Num. programs: 36
Combine:
	Called: 1 times 	 Total: 10.18 	 Mean: 10.183 	 Max: 10.183 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 10.18 	 Mean: 10.176 	 Max: 10.176 	 Percentage: 33%
Bkcons:
	Called: 1 times 	 Total: 9.29 	 Mean: 9.290 	 Max: 9.290 	 Percentage: 30%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.414 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.069 	 Max: 0.069 	 Percentage: 0%
Generate:
	Called: 37 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Find Mucs:
	Called: 19 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Some More Constraints:
	Called: 36 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Test:
	Called: 36 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 36 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Constrain:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 30.32s
Total execution time: 20.45s
[uwrmaxsat, rc2, ./cgss2]
