out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),my_succ(V1,V4),in(V3,V4,V2).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2),my_succ(V5,V4),add(V4,V5,V1).
out(V0,V1,V2):- c5(V3),in(V0,V3,V2),add(V3,V4,V1),lt(V4,V3).
out(V0,V1,V2):- v5(V2),in(V0,V3,V2),add(V3,V4,V1),my_succ(V3,V4).
out(V0,V1,V2):- v5(V2),in(V0,V3,V2),add(V3,V4,V1),my_succ(V4,V3).
out(V0,V1,V2):- c2(V4),in(V0,V3,V2),add(V3,V5,V1),empty(V0,V5),add(V3,V4,V5).
out(V0,V1,V2):- c8(V4),in(V0,V5,V2),lt(V5,V1),add(V3,V4,V5),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V3,V2),my_succ(V3,V5),add(V4,V5,V1),empty(V0,V4),my_succ(V5,V4).
out(V0,V1,V2):- v5(V2),c4(V4),in(V0,V3,V2),add(V3,V5,V1),add(V3,V4,V5).
out(V0,V1,V2):- v5(V2),c0(V4),in(V0,V3,V2),add(V3,V5,V1),add(V3,V4,V5).
% accuracy: 96.44012944983818
% balanced accuracy: 74.15824915824916
% mcc: 0.503801927594916
% conf_matrix: [6, 6, 292, 5]
% learning time: 931.685017084
% program size: 57
% stats: Best_prog_score: (72, 0, 891, 0, 57)
Last combine reached: True
Terminated: True
Num. programs: 265598
Generate:
	Called: 265599 times 	 Total: 359.15 	 Mean: 0.001 	 Max: 48.886 	 Percentage: 39%
Test:
	Called: 265598 times 	 Total: 203.59 	 Mean: 0.001 	 Max: 0.815 	 Percentage: 22%
Constrain:
	Called: 265598 times 	 Total: 111.90 	 Mean: 0.000 	 Max: 1.016 	 Percentage: 12%
Cons_Other:
	Called: 265598 times 	 Total: 86.57 	 Mean: 0.000 	 Max: 0.819 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 30.56 	 Mean: 30.555 	 Max: 30.555 	 Percentage: 3%
Solve_Encoding:
	Called: 2 times 	 Total: 28.55 	 Mean: 14.275 	 Max: 18.070 	 Percentage: 3%
Banish:
	Called: 246284 times 	 Total: 17.57 	 Mean: 0.000 	 Max: 0.938 	 Percentage: 1%
Find Mucs:
	Called: 12679 times 	 Total: 17.45 	 Mean: 0.001 	 Max: 0.785 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 16.49 	 Mean: 16.491 	 Max: 16.491 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 16.15 	 Mean: 1.468 	 Max: 4.983 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5519 times 	 Total: 9.69 	 Mean: 0.002 	 Max: 0.208 	 Percentage: 1%
Some More Constraints:
	Called: 265598 times 	 Total: 7.37 	 Mean: 0.000 	 Max: 4.826 	 Percentage: 0%
Unsat:
	Called: 6546 times 	 Total: 3.10 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Janus_Clear:
	Called: 53 times 	 Total: 1.47 	 Mean: 0.028 	 Max: 0.052 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 265598 times 	 Total: 0.94 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 11846 times 	 Total: 0.88 	 Mean: 0.000 	 Max: 0.162 	 Percentage: 0%
Gen:
	Called: 4337 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.314 	 Percentage: 0%
Adding Constraints:
	Called: 265598 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.208 	 Max: 0.416 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.26 	 Mean: 0.131 	 Max: 0.260 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.219 	 Max: 0.219 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.109 	 Max: 0.206 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.098 	 Max: 0.195 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.165 	 Max: 0.165 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5613 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 145 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 914.01s
Total execution time: 941.90s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
