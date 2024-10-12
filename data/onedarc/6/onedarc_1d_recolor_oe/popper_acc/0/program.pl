out(V0,V1,V2):- v1(V2),c5(V3),my_succ(V3,V4),lt(V4,V1),in(V0,V1,V5).
out(V0,V1,V2):- v8(V2),c9(V3),add(V1,V5,V3),lt(V1,V5),in(V0,V3,V4),in(V0,V1,V4).
out(V0,V1,V2):- v8(V2),c6(V3),add(V1,V5,V3),lt(V5,V1),in(V0,V3,V4),in(V0,V1,V4).
out(V0,V1,V2):- v1(V2),in(V0,V1,V5),empty(V0,V4),add(V3,V4,V1),empty(V0,V3),lt(V4,V3).
out(V0,V1,V2):- v1(V2),my_succ(V5,V1),c3(V4),lt(V5,V4),c9(V3),empty(V0,V3).
% accuracy: 93.47826086956522
% balanced accuracy: 52.553763440860216
% mcc: 0.053260543501603315
% conf_matrix: [1, 11, 300, 10]
% learning time: 429.118734792
% program size: 34
% stats: Best_prog_score: (35, 0, 930, 0, 34)
Last combine reached: True
Terminated: True
Num. programs: 156599
Generate:
	Called: 156600 times 	 Total: 160.40 	 Mean: 0.001 	 Max: 3.891 	 Percentage: 35%
Constrain:
	Called: 156599 times 	 Total: 73.58 	 Mean: 0.000 	 Max: 0.720 	 Percentage: 16%
Test:
	Called: 156599 times 	 Total: 71.25 	 Mean: 0.000 	 Max: 0.118 	 Percentage: 15%
Cons_Other:
	Called: 156599 times 	 Total: 56.14 	 Mean: 0.000 	 Max: 0.199 	 Percentage: 12%
Find Mucs:
	Called: 17294 times 	 Total: 22.14 	 Mean: 0.001 	 Max: 0.317 	 Percentage: 4%
Combine:
	Called: 1 times 	 Total: 11.53 	 Mean: 11.534 	 Max: 11.534 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5209 times 	 Total: 11.52 	 Mean: 0.002 	 Max: 0.261 	 Percentage: 2%
Banish:
	Called: 134056 times 	 Total: 10.62 	 Mean: 0.000 	 Max: 0.720 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 10.39 	 Mean: 10.388 	 Max: 10.388 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 8.15 	 Mean: 8.146 	 Max: 8.146 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 156599 times 	 Total: 7.08 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 7.04 	 Mean: 0.704 	 Max: 2.850 	 Percentage: 1%
Unsat:
	Called: 8616 times 	 Total: 4.04 	 Mean: 0.000 	 Max: 0.383 	 Percentage: 0%
Some More Constraints:
	Called: 156599 times 	 Total: 1.82 	 Mean: 0.000 	 Max: 0.380 	 Percentage: 0%
Spec:
	Called: 14340 times 	 Total: 0.76 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 31 times 	 Total: 0.67 	 Mean: 0.022 	 Max: 0.039 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.414 	 Percentage: 0%
Adding Constraints:
	Called: 156599 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1178 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.059 	 Max: 0.059 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5249 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.030 	 Max: 0.030 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.025 	 Max: 0.025 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.023 	 Max: 0.023 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 42 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 458.13s
Total execution time: 435.05s
[./cgss2, rc2, uwrmaxsat]
