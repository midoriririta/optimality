out(V0,V1,V2):- c6(V1),v5(V2),c2(V4),in(V0,V4,V3).
out(V0,V1,V2):- v8(V2),c5(V4),my_succ(V4,V1),in(V0,V4,V3).
out(V0,V1,V2):- v8(V2),in(V0,V1,V3),c6(V4),lt(V1,V4).
out(V0,V1,V2):- v5(V2),c2(V5),add(V1,V5,V4),c9(V4),in(V0,V5,V3).
out(V0,V1,V2):- v8(V2),my_succ(V4,V1),c6(V4),add(V1,V4,V5),in(V0,V5,V3).
out(V0,V1,V2):- v8(V2),c9(V5),c6(V4),add(V4,V5,V1),in(V0,V5,V3).
out(V0,V1,V2):- v8(V2),c9(V5),my_succ(V4,V5),add(V4,V5,V1),in(V0,V5,V3).
out(V0,V1,V2):- v5(V2),c8(V5),add(V3,V5,V1),empty(V0,V3),in(V0,V1,V4).
out(V0,V1,V2):- v5(V2),c9(V3),lt(V3,V1),empty(V0,V3),in(V0,V1,V4).
out(V0,V1,V2):- v5(V2),c6(V3),add(V3,V5,V1),add(V3,V4,V5),c8(V4).
out(V0,V1,V2):- v5(V2),in(V0,V1,V5),c8(V4),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- v8(V2),c9(V3),add(V3,V4,V1),c7(V4),empty(V0,V4).
out(V0,V1,V2):- v8(V2),my_succ(V1,V4),c9(V4),my_succ(V4,V3),empty(V0,V3).
% accuracy: 95.55555555555556
% balanced accuracy: 80.64784053156147
% mcc: 0.5442051700319464
% conf_matrix: [9, 5, 292, 9]
% learning time: 110.29711058400001
% program size: 75
% stats: Best_prog_score: (42, 5, 899, 4, 75)
Last combine reached: True
Terminated: True
Num. programs: 28294
Combine:
	Called: 1 times 	 Total: 37.35 	 Mean: 37.352 	 Max: 37.352 	 Percentage: 24%
Solve_Encoding:
	Called: 2 times 	 Total: 36.69 	 Mean: 18.347 	 Max: 18.636 	 Percentage: 23%
Generate:
	Called: 28295 times 	 Total: 29.40 	 Mean: 0.001 	 Max: 1.692 	 Percentage: 19%
Test:
	Called: 28294 times 	 Total: 11.86 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 7%
Constrain:
	Called: 28294 times 	 Total: 10.58 	 Mean: 0.000 	 Max: 0.140 	 Percentage: 6%
Bkcons:
	Called: 1 times 	 Total: 9.15 	 Mean: 9.148 	 Max: 9.148 	 Percentage: 5%
Cons_Other:
	Called: 28294 times 	 Total: 7.97 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 5%
Find Mucs:
	Called: 4010 times 	 Total: 3.00 	 Mean: 0.001 	 Max: 0.072 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1074 times 	 Total: 1.70 	 Mean: 0.002 	 Max: 0.035 	 Percentage: 1%
Banish:
	Called: 23183 times 	 Total: 1.68 	 Mean: 0.000 	 Max: 0.139 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 1.26 	 Mean: 0.115 	 Max: 0.523 	 Percentage: 0%
Unsat:
	Called: 1361 times 	 Total: 0.44 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.401 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 28294 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 28294 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.112 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.30 	 Mean: 0.148 	 Max: 0.259 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.28 	 Mean: 0.141 	 Max: 0.251 	 Percentage: 0%
Spec:
	Called: 3755 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.067 	 Max: 0.105 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Adding Constraints:
	Called: 28294 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Gen:
	Called: 151 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1101 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 27 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 153.29s
Total execution time: 111.39s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
