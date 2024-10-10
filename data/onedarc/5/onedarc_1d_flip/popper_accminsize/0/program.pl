out(V0,V1,V2):- in(V0,V1,V4),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- v4(V2),c7(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v1(V2),v3(V5),in(V0,V1,V5),v8(V3),in(V4,V1,V3).
out(V0,V1,V2):- v6(V2),in(V0,V3,V2),my_succ(V5,V3),add(V3,V5,V4),add(V3,V4,V1).
% accuracy: 99.36102236421725
% balanced accuracy: 93.5860655737705
% mcc: 0.8717213114754099
% conf_matrix: [7, 1, 304, 1]
% learning time: 651.250788875
% program size: 21
% stats: Best_prog_score: (31, 0, 915, 0, 21)
Last combine reached: True
Terminated: True
Num. programs: 152356
Generate:
	Called: 152357 times 	 Total: 403.46 	 Mean: 0.003 	 Max: 20.580 	 Percentage: 59%
Test:
	Called: 152356 times 	 Total: 79.82 	 Mean: 0.001 	 Max: 0.099 	 Percentage: 11%
Constrain:
	Called: 152356 times 	 Total: 55.42 	 Mean: 0.000 	 Max: 0.626 	 Percentage: 8%
Cons_Other:
	Called: 152356 times 	 Total: 41.46 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 21.72 	 Mean: 21.725 	 Max: 21.725 	 Percentage: 3%
Solve_Encoding:
	Called: 2 times 	 Total: 20.84 	 Mean: 10.418 	 Max: 10.427 	 Percentage: 3%
Find Mucs:
	Called: 18669 times 	 Total: 11.88 	 Mean: 0.001 	 Max: 0.139 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 9085 times 	 Total: 10.60 	 Mean: 0.001 	 Max: 0.261 	 Percentage: 1%
Banish:
	Called: 124169 times 	 Total: 9.22 	 Mean: 0.000 	 Max: 0.626 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 8.69 	 Mean: 8.693 	 Max: 8.693 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 5.46 	 Mean: 0.780 	 Max: 2.745 	 Percentage: 0%
Unsat:
	Called: 2704 times 	 Total: 1.68 	 Mean: 0.001 	 Max: 0.086 	 Percentage: 0%
Spec:
	Called: 25332 times 	 Total: 1.33 	 Mean: 0.000 	 Max: 0.133 	 Percentage: 0%
Some More Constraints:
	Called: 152356 times 	 Total: 0.60 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Janus_Clear:
	Called: 30 times 	 Total: 0.55 	 Mean: 0.018 	 Max: 0.033 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Adding Constraints:
	Called: 152356 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 152356 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9093 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Gen:
	Called: 476 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 673.75s
Total execution time: 656.83s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]
