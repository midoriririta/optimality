out(V0,V1,V2):- in(V3,V1,V5),my_succ(V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v5(V5),in(V3,V1,V5),in(V0,V4,V2).
out(V0,V1,V2):- v4(V2),c9(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),my_succ(V1,V4),in(V0,V4,V2).
out(V0,V1,V2):- c5(V5),add(V4,V5,V1),in(V0,V4,V2),add(V1,V5,V3),in(V0,V3,V2).
out(V0,V1,V2):- c7(V4),empty(V0,V4),add(V4,V5,V1),my_succ(V3,V5),in(V0,V3,V2).
out(V0,V1,V2):- c7(V4),add(V4,V5,V1),add(V3,V4,V5),in(V0,V3,V2),lt(V4,V3).
out(V0,V1,V2):- v4(V2),in(V0,V3,V2),in(V0,V4,V2),add(V3,V5,V4),add(V4,V5,V1).
out(V0,V1,V2):- v7(V2),in(V0,V5,V2),my_succ(V4,V5),my_succ(V5,V3),add(V3,V4,V1).
out(V0,V1,V2):- v7(V2),c2(V4),in(V0,V5,V2),add(V4,V5,V3),add(V3,V5,V1).
out(V0,V1,V2):- c7(V4),empty(V0,V4),add(V4,V5,V1),in(V0,V5,V2),add(V3,V4,V5),lt(V4,V3).
out(V0,V1,V2):- c9(V3),in(V0,V5,V2),lt(V1,V5),add(V3,V4,V5),lt(V4,V1),lt(V4,V3).
% accuracy: 97.55351681957187
% balanced accuracy: 86.66666666666667
% mcc: 0.8450434075571134
% conf_matrix: [22, 8, 297, 0]
% learning time: 1819.487290708
% program size: 68
% stats: Best_prog_score: (69, 0, 891, 0, 68)
Last combine reached: True
Terminated: True
Num. programs: 397706
Generate:
	Called: 397707 times 	 Total: 886.16 	 Mean: 0.002 	 Max: 93.827 	 Percentage: 52%
Test:
	Called: 397706 times 	 Total: 329.94 	 Mean: 0.001 	 Max: 0.702 	 Percentage: 19%
Constrain:
	Called: 397706 times 	 Total: 168.99 	 Mean: 0.000 	 Max: 2.115 	 Percentage: 9%
Cons_Other:
	Called: 397706 times 	 Total: 128.54 	 Mean: 0.000 	 Max: 0.037 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 31.37 	 Mean: 31.366 	 Max: 31.366 	 Percentage: 1%
Banish:
	Called: 370789 times 	 Total: 29.88 	 Mean: 0.000 	 Max: 2.114 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 28.68 	 Mean: 14.342 	 Max: 18.126 	 Percentage: 1%
Find Mucs:
	Called: 19567 times 	 Total: 27.19 	 Mean: 0.001 	 Max: 0.568 	 Percentage: 1%
Manager:
	Called: 14 times 	 Total: 15.82 	 Mean: 1.130 	 Max: 7.237 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 15.70 	 Mean: 15.698 	 Max: 15.698 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6190 times 	 Total: 13.63 	 Mean: 0.002 	 Max: 0.492 	 Percentage: 0%
Unsat:
	Called: 7706 times 	 Total: 4.11 	 Mean: 0.001 	 Max: 0.202 	 Percentage: 0%
Janus_Clear:
	Called: 79 times 	 Total: 3.37 	 Mean: 0.043 	 Max: 0.095 	 Percentage: 0%
Some More Constraints:
	Called: 397706 times 	 Total: 3.30 	 Mean: 0.000 	 Max: 0.649 	 Percentage: 0%
Spec:
	Called: 18301 times 	 Total: 1.42 	 Mean: 0.000 	 Max: 0.315 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 397706 times 	 Total: 0.88 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 397706 times 	 Total: 0.77 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.44 	 Mean: 0.221 	 Max: 0.442 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.179 	 Max: 0.179 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.087 	 Max: 0.172 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.080 	 Max: 0.149 	 Percentage: 0%
Gen:
	Called: 1637 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.070 	 Max: 0.139 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.138 	 Max: 0.138 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6295 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 145 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1691.19s
Total execution time: 1833.94s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
