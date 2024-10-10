out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- v5(V3),in(V4,V1,V3),in(V0,V5,V2).
out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),in(V4,V1,V3).
out(V0,V1,V2):- c8(V1),c5(V3),in(V0,V4,V2),lt(V4,V3).
out(V0,V1,V2):- c4(V1),in(V0,V4,V2),my_succ(V3,V4),lt(V3,V1).
out(V0,V1,V2):- c9(V1),c7(V3),empty(V0,V3),in(V0,V4,V2).
out(V0,V1,V2):- c8(V3),lt(V1,V3),in(V0,V4,V2),lt(V4,V1).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),my_succ(V1,V4),in(V0,V4,V2).
out(V0,V1,V2):- v4(V2),c6(V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- v4(V2),c6(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v7(V2),c6(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- c7(V3),empty(V0,V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v4(V2),in(V0,V4,V2),add(V3,V4,V1),my_succ(V4,V3).
out(V0,V1,V2):- v4(V2),c9(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v4(V2),c7(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v4(V2),c8(V3),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 97.55351681957187
% balanced accuracy: 91.16161616161617
% mcc: 0.8492717075347295
% conf_matrix: [25, 5, 294, 3]
% learning time: 45.254312125
% program size: 75
% stats: Best_prog_score: (64, 5, 889, 2, 75)
Last combine reached: True
Terminated: True
Num. programs: 12376
Bkcons:
	Called: 1 times 	 Total: 13.87 	 Mean: 13.870 	 Max: 13.870 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 10.43 	 Mean: 10.426 	 Max: 10.426 	 Percentage: 17%
Solve_Encoding:
	Called: 1 times 	 Total: 10.32 	 Mean: 10.318 	 Max: 10.318 	 Percentage: 17%
Test:
	Called: 12376 times 	 Total: 6.60 	 Mean: 0.001 	 Max: 0.038 	 Percentage: 11%
Generate:
	Called: 12377 times 	 Total: 5.92 	 Mean: 0.000 	 Max: 0.383 	 Percentage: 10%
Constrain:
	Called: 12376 times 	 Total: 3.65 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 6%
Cons_Other:
	Called: 12376 times 	 Total: 2.75 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 12376 times 	 Total: 1.06 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Find Mucs:
	Called: 1149 times 	 Total: 0.61 	 Mean: 0.001 	 Max: 0.058 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 0.58 	 Mean: 0.073 	 Max: 0.226 	 Percentage: 1%
Banish:
	Called: 10498 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 389 times 	 Total: 0.41 	 Mean: 0.001 	 Max: 0.008 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.405 	 Percentage: 0%
Unsat:
	Called: 248 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.032 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.176 	 Max: 0.176 	 Percentage: 0%
Some More Constraints:
	Called: 12376 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.039 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.138 	 Max: 0.138 	 Percentage: 0%
Spec:
	Called: 1370 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.023 	 Max: 0.023 	 Percentage: 0%
Adding Constraints:
	Called: 12376 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.016 	 Max: 0.016 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.015 	 Max: 0.015 	 Percentage: 0%
Gen:
	Called: 343 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 429 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 40 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 57.94s
Total execution time: 45.72s
[rc2, uwrmaxsat, ./cgss2]
