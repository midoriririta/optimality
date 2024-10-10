out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c6(V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),in(V5,V1,V4).
out(V0,V1,V2):- v5(V4),in(V5,V1,V4),in(V0,V3,V2).
out(V0,V1,V2):- c5(V4),empty(V0,V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c7(V4),empty(V0,V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v7(V2),c6(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- v4(V2),c9(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v4(V2),c8(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v4(V2),c6(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v4(V2),c6(V4),add(V1,V4,V3),in(V0,V3,V2).
% accuracy: 96.94189602446484
% balanced accuracy: 87.82828282828284
% mcc: 0.8072639401812333
% conf_matrix: [23, 7, 294, 3]
% learning time: 65.310556042
% program size: 53
% stats: Best_prog_score: (67, 2, 886, 5, 53)
Last combine reached: True
Terminated: True
Num. programs: 12371
Combine:
	Called: 1 times 	 Total: 29.06 	 Mean: 29.055 	 Max: 29.055 	 Percentage: 30%
Solve_Encoding:
	Called: 2 times 	 Total: 28.89 	 Mean: 14.443 	 Max: 17.517 	 Percentage: 29%
Bkcons:
	Called: 1 times 	 Total: 14.07 	 Mean: 14.071 	 Max: 14.071 	 Percentage: 14%
Generate:
	Called: 12372 times 	 Total: 7.45 	 Mean: 0.001 	 Max: 0.203 	 Percentage: 7%
Test:
	Called: 12371 times 	 Total: 6.70 	 Mean: 0.001 	 Max: 0.035 	 Percentage: 6%
Constrain:
	Called: 12371 times 	 Total: 3.82 	 Mean: 0.000 	 Max: 0.116 	 Percentage: 3%
Cons_Other:
	Called: 12371 times 	 Total: 2.85 	 Mean: 0.000 	 Max: 0.057 	 Percentage: 2%
Manager:
	Called: 10 times 	 Total: 0.81 	 Mean: 0.081 	 Max: 0.229 	 Percentage: 0%
Find Mucs:
	Called: 1152 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Banish:
	Called: 10498 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 0%
Some More Constraints:
	Called: 12371 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.160 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 383 times 	 Total: 0.37 	 Mean: 0.001 	 Max: 0.007 	 Percentage: 0%
Unsat:
	Called: 244 times 	 Total: 0.23 	 Mean: 0.001 	 Max: 0.031 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.179 	 Max: 0.179 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.136 	 Max: 0.136 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 12371 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 690 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 0%
Spec:
	Called: 1362 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.022 	 Max: 0.029 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.013 	 Max: 0.018 	 Percentage: 0%
Adding Constraints:
	Called: 12371 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.016 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 421 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 41 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 96.79s
Total execution time: 65.78s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
