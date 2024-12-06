out(V0,V1,V2):- v3(V2),in(V0,V1,V2).
out(V0,V1,V2):- v6(V2),in(V0,V1,V2).
out(V0,V1,V2):- v8(V2),in(V0,V1,V2).
out(V0,V1,V2):- v4(V2),in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 99.33993399339934
% balanced accuracy: 99.66329966329967
% mcc: 0.863104567795522
% conf_matrix: [6, 0, 295, 2]
% learning time: 21.320734459
% program size: 18
% stats: Best_prog_score: (36, 0, 885, 6, 18)
Last combine reached: True
Terminated: True
Num. programs: 139
Combine:
	Called: 1 times 	 Total: 10.24 	 Mean: 10.237 	 Max: 10.237 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 10.23 	 Mean: 10.228 	 Max: 10.228 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 9.98 	 Mean: 9.976 	 Max: 9.976 	 Percentage: 31%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.409 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.101 	 Max: 0.101 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.089 	 Max: 0.089 	 Percentage: 0%
Generate:
	Called: 140 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Test:
	Called: 139 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 139 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 139 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 36 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Constrain:
	Called: 139 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 139 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 86 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 53 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 139 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 31.28s
Total execution time: 21.34s
[./cgss2, rc2, uwrmaxsat]
