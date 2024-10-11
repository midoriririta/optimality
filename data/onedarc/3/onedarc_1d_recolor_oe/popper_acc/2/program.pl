out(V0,V1,V2):- c2(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),c5(V1),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),c1(V1),in(V0,V1,V3).
out(V0,V1,V2):- v5(V2),my_succ(V1,V3),c9(V3).
out(V0,V1,V2):- v8(V2),my_succ(V1,V3),c5(V3).
out(V0,V1,V2):- v8(V2),my_succ(V1,V3),c4(V3).
out(V0,V1,V2):- v8(V2),my_succ(V3,V1),c5(V3).
out(V0,V1,V2):- v5(V2),in(V0,V1,V3),empty(V4,V1).
% accuracy: 96.82539682539682
% balanced accuracy: 67.69102990033223
% mcc: 0.5334276371055378
% conf_matrix: [5, 9, 300, 1]
% learning time: 20.527122542
% program size: 32
% stats: Best_prog_score: (31, 16, 889, 14, 32)
Last combine reached: True
Terminated: True
Num. programs: 206
Combine:
	Called: 1 times 	 Total: 10.33 	 Mean: 10.333 	 Max: 10.333 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 10.32 	 Mean: 10.323 	 Max: 10.323 	 Percentage: 33%
Bkcons:
	Called: 1 times 	 Total: 9.03 	 Mean: 9.028 	 Max: 9.028 	 Percentage: 29%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.403 	 Percentage: 1%
Generate:
	Called: 207 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.067 	 Max: 0.067 	 Percentage: 0%
Test:
	Called: 206 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.006 	 Max: 0.010 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 206 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Constrain:
	Called: 206 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 36 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Cons_Other:
	Called: 206 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 206 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Banish:
	Called: 160 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 47 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 206 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 30.56s
Total execution time: 20.55s
[./cgss2, rc2, uwrmaxsat]
