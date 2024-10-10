out(V0,V1,V2):- c8(V1),v6(V2),in(V0,V1,V3).
out(V0,V1,V2):- c9(V1),v6(V2),in(V0,V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),c6(V3),lt(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),c9(V3),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- v6(V2),my_succ(V4,V1),c9(V4),in(V0,V4,V3).
out(V0,V1,V2):- c2(V4),in(V0,V4,V2),add(V3,V4,V1),c6(V5),lt(V3,V5).
out(V0,V1,V2):- in(V0,V1,V2),c7(V3),empty(V0,V3),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),c9(V3),my_succ(V3,V4),empty(V0,V3).
out(V0,V1,V2):- v6(V2),c3(V4),c8(V5),add(V4,V5,V1),in(V0,V5,V3).
out(V0,V1,V2):- v6(V2),c3(V4),c9(V5),add(V4,V5,V1),in(V0,V5,V3).
out(V0,V1,V2):- v6(V2),c3(V1),empty(V0,V4),add(V1,V3,V4),empty(V0,V3).
out(V0,V1,V2):- c5(V1),v6(V2),c7(V3),add(V1,V3,V4),empty(V0,V4).
out(V0,V1,V2):- v6(V2),c4(V1),c8(V3),add(V1,V3,V4),empty(V0,V4).
out(V0,V1,V2):- v6(V2),c7(V4),empty(V0,V4),my_succ(V1,V4),in(V0,V1,V3).
out(V0,V1,V2):- v6(V2),in(V0,V1,V4),c7(V3),in(V0,V3,V4),lt(V3,V1).
% accuracy: 95.9375
% balanced accuracy: 64.03225806451613
% mcc: 0.29534998726544653
% conf_matrix: [3, 7, 304, 6]
% learning time: 518.7105633330001
% program size: 83
% stats: Best_prog_score: (32, 0, 930, 0, 83)
Last combine reached: True
Terminated: True
Num. programs: 112269
Generate:
	Called: 112270 times 	 Total: 286.44 	 Mean: 0.003 	 Max: 16.697 	 Percentage: 51%
Test:
	Called: 112269 times 	 Total: 78.15 	 Mean: 0.001 	 Max: 0.125 	 Percentage: 14%
Constrain:
	Called: 112269 times 	 Total: 46.09 	 Mean: 0.000 	 Max: 0.592 	 Percentage: 8%
Cons_Other:
	Called: 112269 times 	 Total: 35.05 	 Mean: 0.000 	 Max: 0.465 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 31.86 	 Mean: 31.863 	 Max: 31.863 	 Percentage: 5%
Solve_Encoding:
	Called: 2 times 	 Total: 29.95 	 Mean: 14.977 	 Max: 18.584 	 Percentage: 5%
Find Mucs:
	Called: 8821 times 	 Total: 8.83 	 Mean: 0.001 	 Max: 0.433 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 8.23 	 Mean: 8.233 	 Max: 8.233 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4327 times 	 Total: 7.00 	 Mean: 0.002 	 Max: 0.178 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 6.82 	 Mean: 0.758 	 Max: 2.242 	 Percentage: 1%
Banish:
	Called: 99069 times 	 Total: 6.46 	 Mean: 0.000 	 Max: 0.163 	 Percentage: 1%
Some More Constraints:
	Called: 112269 times 	 Total: 3.25 	 Mean: 0.000 	 Max: 2.250 	 Percentage: 0%
Unsat:
	Called: 2276 times 	 Total: 1.80 	 Mean: 0.001 	 Max: 0.260 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 112269 times 	 Total: 1.32 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Spec:
	Called: 11079 times 	 Total: 1.10 	 Mean: 0.000 	 Max: 0.490 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.94 	 Mean: 0.472 	 Max: 0.927 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.90 	 Mean: 0.451 	 Max: 0.902 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.208 	 Max: 0.415 	 Percentage: 0%
Janus_Clear:
	Called: 22 times 	 Total: 0.32 	 Mean: 0.014 	 Max: 0.026 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.26 	 Mean: 0.132 	 Max: 0.264 	 Percentage: 0%
Adding Constraints:
	Called: 112269 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2227 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.061 	 Max: 0.061 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4379 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 52 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 555.72s
Total execution time: 523.15s
[rc2, ./cgss2, uwrmaxsat, uwrmaxsat, ./cgss2, rc2]
