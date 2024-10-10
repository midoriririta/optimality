out(V0,V1,V2):- v8(V2),in(V0,V1,V2).
out(V0,V1,V2):- v5(V2),c9(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v6(V2),c9(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v1(V2),c7(V4),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 95.25316455696202
% balanced accuracy: 53.125
% mcc: 0.24397501823713327
% conf_matrix: [1, 15, 300, 0]
% learning time: 54.048849167
% program size: 18
% stats: Best_prog_score: (38, 0, 900, 0, 18)
Last combine reached: True
Terminated: True
Num. programs: 14349
Combine:
	Called: 1 times 	 Total: 20.64 	 Mean: 20.641 	 Max: 20.641 	 Percentage: 26%
Solve_Encoding:
	Called: 2 times 	 Total: 20.56 	 Mean: 10.279 	 Max: 10.322 	 Percentage: 26%
Bkcons:
	Called: 1 times 	 Total: 9.31 	 Mean: 9.312 	 Max: 9.312 	 Percentage: 12%
Generate:
	Called: 14350 times 	 Total: 8.18 	 Mean: 0.001 	 Max: 0.111 	 Percentage: 10%
Test:
	Called: 14349 times 	 Total: 8.18 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 10%
Constrain:
	Called: 14349 times 	 Total: 3.98 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 5%
Cons_Other:
	Called: 14349 times 	 Total: 3.02 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 3%
Banish:
	Called: 12655 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 0%
Find Mucs:
	Called: 1193 times 	 Total: 0.66 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.60 	 Mean: 0.075 	 Max: 0.263 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.395 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 170 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Some More Constraints:
	Called: 14349 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 14349 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 67 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 1318 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 14349 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 520 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.010 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 183 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 76.88s
Total execution time: 54.58s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
