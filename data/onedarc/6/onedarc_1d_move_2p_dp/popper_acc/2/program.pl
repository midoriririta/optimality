out(V0,V1,V2):- in(V0,V1,V2),c6(V5),add(V3,V5,V1),add(V1,V5,V4),lt(V3,V4).
out(V0,V1,V2):- c7(V5),add(V3,V5,V1),in(V0,V3,V2),c5(V3),add(V1,V5,V4),lt(V3,V4).
out(V0,V1,V2):- c6(V3),in(V0,V3,V2),add(V3,V5,V1),lt(V5,V3),add(V1,V5,V4),lt(V3,V4).
out(V0,V1,V2):- in(V0,V1,V2),c2(V5),add(V3,V5,V1),in(V0,V3,V2),add(V1,V5,V4),lt(V3,V4).
out(V0,V1,V2):- v1(V2),c2(V5),add(V3,V5,V1),in(V0,V3,V2),add(V1,V5,V4),lt(V3,V4).
out(V0,V1,V2):- v5(V2),c2(V5),add(V3,V5,V1),in(V0,V3,V2),add(V1,V5,V4),lt(V3,V4).
% accuracy: 98.41772151898735
% balanced accuracy: 90.29166666666666
% mcc: 0.8308774442883228
% conf_matrix: [13, 3, 298, 2]
% learning time: 14191.037610791
% program size: 41
% stats: Best_prog_score: (38, 0, 900, 0, 41)
Last combine reached: True
Terminated: True
Num. programs: 684148
Generate:
	Called: 684149 times 	 Total: 12157.27 	 Mean: 0.018 	 Max: 1659.241 	 Percentage: 89%
Test:
	Called: 684148 times 	 Total: 617.52 	 Mean: 0.001 	 Max: 0.728 	 Percentage: 4%
Constrain:
	Called: 684148 times 	 Total: 288.90 	 Mean: 0.000 	 Max: 3.542 	 Percentage: 2%
Cons_Other:
	Called: 684148 times 	 Total: 222.28 	 Mean: 0.000 	 Max: 1.607 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 29079 times 	 Total: 67.89 	 Mean: 0.002 	 Max: 1.289 	 Percentage: 0%
Banish:
	Called: 626148 times 	 Total: 47.51 	 Mean: 0.000 	 Max: 3.542 	 Percentage: 0%
Find Mucs:
	Called: 27949 times 	 Total: 44.98 	 Mean: 0.002 	 Max: 0.975 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 27.20 	 Mean: 2.720 	 Max: 13.258 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 684148 times 	 Total: 25.58 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 15.68 	 Mean: 15.676 	 Max: 15.676 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 11.03 	 Mean: 11.028 	 Max: 11.028 	 Percentage: 0%
Janus_Clear:
	Called: 136 times 	 Total: 10.23 	 Mean: 0.075 	 Max: 0.249 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.38 	 Mean: 9.377 	 Max: 9.377 	 Percentage: 0%
Unsat:
	Called: 9384 times 	 Total: 7.15 	 Mean: 0.001 	 Max: 2.286 	 Percentage: 0%
Some More Constraints:
	Called: 684148 times 	 Total: 2.85 	 Mean: 0.000 	 Max: 0.825 	 Percentage: 0%
Spec:
	Called: 48445 times 	 Total: 2.80 	 Mean: 0.000 	 Max: 0.205 	 Percentage: 0%
Adding Constraints:
	Called: 684148 times 	 Total: 1.31 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 6483 times 	 Total: 0.71 	 Mean: 0.000 	 Max: 0.305 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.407 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 29151 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.084 	 Max: 0.084 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 172 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 13561.16s
Total execution time: 14217.60s
[rc2, ./cgss2, uwrmaxsat]
