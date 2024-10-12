out(V0,V1,V2):- c3(V3),in(V0,V1,V5),v7(V5),add(V1,V4,V3),in(V0,V4,V2).
out(V0,V1,V2):- c3(V3),c4(V4),lt(V1,V4),empty(V0,V4),add(V1,V5,V3),in(V0,V5,V2).
out(V0,V1,V2):- v2(V3),in(V0,V1,V3),c4(V4),in(V0,V4,V3),add(V1,V5,V4),in(V0,V5,V2).
out(V0,V1,V2):- c8(V3),add(V1,V5,V3),in(V0,V5,V2),empty(V0,V4),lt(V4,V5),lt(V4,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [5, 0, 320, 0]
% learning time: 2554.10867125
% program size: 27
% stats: Best_prog_score: (14, 0, 960, 0, 27)
Last combine reached: True
Terminated: True
Num. programs: 434353
Generate:
	Called: 434354 times 	 Total: 1487.86 	 Mean: 0.003 	 Max: 260.091 	 Percentage: 62%
Test:
	Called: 434353 times 	 Total: 302.61 	 Mean: 0.001 	 Max: 0.350 	 Percentage: 12%
Constrain:
	Called: 434353 times 	 Total: 194.75 	 Mean: 0.000 	 Max: 2.785 	 Percentage: 8%
Cons_Other:
	Called: 434353 times 	 Total: 146.56 	 Mean: 0.000 	 Max: 1.770 	 Percentage: 6%
Find Most General Subsumed/Covers_Too_Few:
	Called: 23112 times 	 Total: 75.80 	 Mean: 0.003 	 Max: 0.855 	 Percentage: 3%
Find Mucs:
	Called: 28136 times 	 Total: 67.70 	 Mean: 0.002 	 Max: 2.396 	 Percentage: 2%
Banish:
	Called: 382778 times 	 Total: 31.87 	 Mean: 0.000 	 Max: 2.785 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 17.49 	 Mean: 1.943 	 Max: 7.774 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 14.35 	 Mean: 14.348 	 Max: 14.348 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 434353 times 	 Total: 11.56 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 11.08 	 Mean: 11.084 	 Max: 11.084 	 Percentage: 0%
Unsat:
	Called: 9841 times 	 Total: 7.73 	 Mean: 0.001 	 Max: 0.756 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 7.46 	 Mean: 7.461 	 Max: 7.461 	 Percentage: 0%
Janus_Clear:
	Called: 86 times 	 Total: 5.72 	 Mean: 0.067 	 Max: 0.139 	 Percentage: 0%
Some More Constraints:
	Called: 434353 times 	 Total: 3.30 	 Mean: 0.000 	 Max: 1.922 	 Percentage: 0%
Spec:
	Called: 48909 times 	 Total: 2.66 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 434353 times 	 Total: 0.87 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 6358 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.410 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 23152 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.045 	 Max: 0.045 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 232 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 2390.45s
Total execution time: 2570.69s
[rc2, ./cgss2, uwrmaxsat]
