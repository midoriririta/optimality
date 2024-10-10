out(V0,V1,V2):- v9(V2),in(V0,V1,V2).
out(V0,V1,V2):- c9(V4),add(V3,V4,V1),in(V0,V3,V2),c5(V3).
out(V0,V1,V2):- c8(V4),add(V3,V4,V1),in(V0,V3,V2),my_succ(V5,V3),in(V0,V5,V2).
out(V0,V1,V2):- c4(V4),add(V3,V4,V1),in(V0,V3,V2),add(V4,V5,V3),in(V0,V5,V2).
% accuracy: 99.6845425867508
% balanced accuracy: 90.0
% mcc: 0.8929972505315282
% conf_matrix: [4, 1, 312, 0]
% learning time: 407.59390662500005
% program size: 20
% stats: Best_prog_score: (17, 0, 936, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 108139
Generate:
	Called: 108140 times 	 Total: 234.30 	 Mean: 0.002 	 Max: 12.079 	 Percentage: 53%
Test:
	Called: 108139 times 	 Total: 56.68 	 Mean: 0.001 	 Max: 0.069 	 Percentage: 13%
Constrain:
	Called: 108139 times 	 Total: 37.46 	 Mean: 0.000 	 Max: 0.304 	 Percentage: 8%
Cons_Other:
	Called: 108139 times 	 Total: 28.58 	 Mean: 0.000 	 Max: 0.166 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 21.28 	 Mean: 21.281 	 Max: 21.281 	 Percentage: 4%
Solve_Encoding:
	Called: 2 times 	 Total: 20.63 	 Mean: 10.317 	 Max: 10.350 	 Percentage: 4%
Find Mucs:
	Called: 12753 times 	 Total: 9.69 	 Mean: 0.001 	 Max: 0.378 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 7.80 	 Mean: 7.803 	 Max: 7.803 	 Percentage: 1%
Banish:
	Called: 90863 times 	 Total: 5.85 	 Mean: 0.000 	 Max: 0.304 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 3612 times 	 Total: 5.09 	 Mean: 0.001 	 Max: 0.121 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 4.27 	 Mean: 0.609 	 Max: 1.958 	 Percentage: 0%
Unsat:
	Called: 1721 times 	 Total: 0.96 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 108139 times 	 Total: 0.80 	 Mean: 0.000 	 Max: 0.279 	 Percentage: 0%
Spec:
	Called: 14769 times 	 Total: 0.76 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.193 	 Max: 0.385 	 Percentage: 0%
Janus_Clear:
	Called: 21 times 	 Total: 0.28 	 Mean: 0.013 	 Max: 0.024 	 Percentage: 0%
Adding Constraints:
	Called: 108139 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 108139 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 2096 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.061 	 Max: 0.061 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 3634 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.011 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 435.43s
Total execution time: 411.52s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
