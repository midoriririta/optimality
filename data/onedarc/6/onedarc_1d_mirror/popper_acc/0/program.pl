out(V0,V1,V2):- c0(V4),in(V0,V1,V3),v9(V3),add(V1,V4,V5),in(V0,V5,V2).
out(V0,V1,V2):- c6(V3),in(V0,V3,V2),add(V3,V5,V1),c9(V4),add(V3,V4,V5).
out(V0,V1,V2):- v9(V5),c6(V3),in(V0,V3,V2),in(V4,V1,V5),empty(V4,V3).
out(V0,V1,V2):- c4(V5),in(V0,V5,V2),c9(V4),add(V3,V4,V1),add(V4,V5,V3).
out(V0,V1,V2):- v5(V2),c9(V4),c6(V5),in(V0,V5,V2),add(V3,V4,V1),add(V4,V5,V3).
out(V0,V1,V2):- v5(V2),c7(V5),in(V0,V5,V2),c9(V4),add(V3,V4,V1),add(V4,V5,V3).
out(V0,V1,V2):- v5(V2),c7(V5),in(V0,V5,V2),c8(V4),add(V3,V4,V1),add(V4,V5,V3).
out(V0,V1,V2):- c6(V5),in(V0,V5,V2),add(V3,V5,V1),add(V4,V5,V3),lt(V5,V4),in(V0,V4,V2).
out(V0,V1,V2):- v6(V2),c9(V4),c5(V3),add(V4,V5,V1),in(V0,V5,V2),lt(V3,V5).
out(V0,V1,V2):- v3(V2),in(V0,V4,V2),add(V3,V4,V1),in(V0,V3,V2),my_succ(V5,V3),empty(V0,V5).
% accuracy: 97.07792207792207
% balanced accuracy: 64.66442953020135
% mcc: 0.41133624974594973
% conf_matrix: [3, 7, 296, 2]
% learning time: 1091.9316658750001
% program size: 66
% stats: Best_prog_score: (26, 1, 894, 0, 66)
Last combine reached: True
Terminated: True
Num. programs: 313588
Generate:
	Called: 313589 times 	 Total: 433.05 	 Mean: 0.001 	 Max: 13.200 	 Percentage: 41%
Test:
	Called: 313588 times 	 Total: 229.11 	 Mean: 0.001 	 Max: 0.187 	 Percentage: 22%
Constrain:
	Called: 313588 times 	 Total: 131.70 	 Mean: 0.000 	 Max: 1.046 	 Percentage: 12%
Cons_Other:
	Called: 313588 times 	 Total: 102.62 	 Mean: 0.000 	 Max: 0.233 	 Percentage: 9%
Check_Add_To_Combiner:
	Called: 313588 times 	 Total: 41.17 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 3%
Banish:
	Called: 295322 times 	 Total: 22.10 	 Mean: 0.000 	 Max: 1.046 	 Percentage: 2%
Find Mucs:
	Called: 14544 times 	 Total: 19.44 	 Mean: 0.001 	 Max: 0.599 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 12.60 	 Mean: 12.601 	 Max: 12.601 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 11.84 	 Mean: 1.480 	 Max: 5.786 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.76 	 Mean: 10.757 	 Max: 10.757 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.72 	 Mean: 9.724 	 Max: 9.724 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2249 times 	 Total: 5.20 	 Mean: 0.002 	 Max: 0.182 	 Percentage: 0%
Unsat:
	Called: 3386 times 	 Total: 2.31 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 62 times 	 Total: 2.04 	 Mean: 0.033 	 Max: 0.062 	 Percentage: 0%
Some More Constraints:
	Called: 313588 times 	 Total: 1.33 	 Mean: 0.000 	 Max: 0.183 	 Percentage: 0%
Spec:
	Called: 13715 times 	 Total: 0.67 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 313588 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.195 	 Max: 0.389 	 Percentage: 0%
Gen:
	Called: 2896 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.039 	 Max: 0.039 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.029 	 Max: 0.029 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2292 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 50 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1037.13s
Total execution time: 1103.72s
[rc2, ./cgss2, uwrmaxsat]
