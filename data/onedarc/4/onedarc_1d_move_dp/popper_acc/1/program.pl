out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),c6(V5),add(V4,V5,V1),in(V0,V4,V3).
out(V0,V1,V2):- empty(V0,V1),c6(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- empty(V0,V1),c4(V4),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 98.47094801223241
% balanced accuracy: 92.42592592592594
% mcc: 0.8955233194317215
% conf_matrix: [23, 4, 299, 1]
% learning time: 52.194245833000004
% program size: 19
% stats: Best_prog_score: (34, 0, 900, 0, 19)
Last combine reached: True
Terminated: True
Num. programs: 18352
Combine:
	Called: 1 times 	 Total: 11.53 	 Mean: 11.525 	 Max: 11.525 	 Percentage: 17%
Solve_Encoding:
	Called: 1 times 	 Total: 11.43 	 Mean: 11.427 	 Max: 11.427 	 Percentage: 16%
Generate:
	Called: 18353 times 	 Total: 10.04 	 Mean: 0.001 	 Max: 0.739 	 Percentage: 14%
Test:
	Called: 18352 times 	 Total: 9.33 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 13%
Bkcons:
	Called: 1 times 	 Total: 9.22 	 Mean: 9.218 	 Max: 9.218 	 Percentage: 13%
Constrain:
	Called: 18352 times 	 Total: 5.43 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 8%
Cons_Other:
	Called: 18352 times 	 Total: 4.14 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 6%
Check_Add_To_Combiner:
	Called: 18352 times 	 Total: 1.31 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 1.22 	 Mean: 0.111 	 Max: 0.360 	 Percentage: 1%
Banish:
	Called: 15388 times 	 Total: 0.77 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 1%
Find Mucs:
	Called: 1611 times 	 Total: 0.73 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 987 times 	 Total: 0.56 	 Mean: 0.001 	 Max: 0.006 	 Percentage: 0%
Some More Constraints:
	Called: 18352 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.119 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.46 	 Mean: 0.230 	 Max: 0.460 	 Percentage: 0%
Unsat:
	Called: 173 times 	 Total: 0.19 	 Mean: 0.001 	 Max: 0.067 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.138 	 Max: 0.138 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.096 	 Max: 0.096 	 Percentage: 0%
Spec:
	Called: 2481 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 1354 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 18352 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1018 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 31 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 67.32s
Total execution time: 52.91s
[./cgss2, rc2, uwrmaxsat]
