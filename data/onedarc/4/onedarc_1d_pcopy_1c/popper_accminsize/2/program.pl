out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),my_succ(V4,V3),empty(V0,V4).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),in(V0,V3,V2),lt(V3,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [9, 0, 298, 0]
% learning time: 62.266620375
% program size: 12
% stats: Best_prog_score: (33, 0, 894, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 16284
Combine:
	Called: 1 times 	 Total: 23.17 	 Mean: 23.173 	 Max: 23.173 	 Percentage: 26%
Solve_Encoding:
	Called: 2 times 	 Total: 23.06 	 Mean: 11.528 	 Max: 12.620 	 Percentage: 26%
Generate:
	Called: 16285 times 	 Total: 11.77 	 Mean: 0.001 	 Max: 0.340 	 Percentage: 13%
Bkcons:
	Called: 1 times 	 Total: 10.03 	 Mean: 10.030 	 Max: 10.030 	 Percentage: 11%
Test:
	Called: 16284 times 	 Total: 7.80 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 8%
Constrain:
	Called: 16284 times 	 Total: 4.51 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 5%
Cons_Other:
	Called: 16284 times 	 Total: 3.42 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 3%
Manager:
	Called: 7 times 	 Total: 0.77 	 Mean: 0.110 	 Max: 0.304 	 Percentage: 0%
Banish:
	Called: 14203 times 	 Total: 0.72 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 695 times 	 Total: 0.66 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 0%
Find Mucs:
	Called: 1105 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.399 	 Percentage: 0%
Some More Constraints:
	Called: 16284 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.106 	 Percentage: 0%
Unsat:
	Called: 160 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.089 	 Max: 0.089 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 16284 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 1672 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 16284 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 544 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.009 	 Max: 0.017 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.011 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 717 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 87.61s
Total execution time: 62.90s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
