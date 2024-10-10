out(V0,V1,V2):- in(V0,V1,V2),v9(V2).
out(V0,V1,V2):- c5(V4),in(V0,V4,V2),add(V3,V4,V1),c9(V3).
out(V0,V1,V2):- c3(V4),in(V0,V4,V2),add(V3,V4,V1),c9(V3).
out(V0,V1,V2):- c7(V3),add(V3,V4,V1),c4(V4),in(V0,V4,V2).
out(V0,V1,V2):- c7(V4),in(V0,V4,V2),my_succ(V4,V3),add(V3,V4,V1).
out(V0,V1,V2):- c5(V4),in(V0,V4,V2),add(V3,V4,V1),c8(V3).
out(V0,V1,V2):- v4(V2),c8(V3),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 99.05362776025235
% balanced accuracy: 70.0
% mcc: 0.6294366339755545
% conf_matrix: [2, 3, 312, 0]
% learning time: 43.692801334
% program size: 33
% stats: Best_prog_score: (17, 0, 936, 0, 33)
Last combine reached: True
Terminated: True
Num. programs: 14856
Combine:
	Called: 1 times 	 Total: 11.48 	 Mean: 11.478 	 Max: 11.478 	 Percentage: 19%
Solve_Encoding:
	Called: 1 times 	 Total: 11.40 	 Mean: 11.402 	 Max: 11.402 	 Percentage: 19%
Generate:
	Called: 14857 times 	 Total: 8.04 	 Mean: 0.001 	 Max: 0.446 	 Percentage: 13%
Bkcons:
	Called: 1 times 	 Total: 7.82 	 Mean: 7.818 	 Max: 7.818 	 Percentage: 13%
Test:
	Called: 14856 times 	 Total: 6.60 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 11%
Constrain:
	Called: 14856 times 	 Total: 4.44 	 Mean: 0.000 	 Max: 0.191 	 Percentage: 7%
Cons_Other:
	Called: 14856 times 	 Total: 3.38 	 Mean: 0.000 	 Max: 0.151 	 Percentage: 5%
Manager:
	Called: 8 times 	 Total: 1.12 	 Mean: 0.141 	 Max: 0.280 	 Percentage: 1%
Find Mucs:
	Called: 2258 times 	 Total: 1.00 	 Mean: 0.000 	 Max: 0.063 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 14856 times 	 Total: 0.96 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Some More Constraints:
	Called: 14856 times 	 Total: 0.61 	 Mean: 0.000 	 Max: 0.258 	 Percentage: 1%
Banish:
	Called: 11880 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.188 	 Max: 0.377 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 316 times 	 Total: 0.28 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Gen:
	Called: 2176 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 0%
Unsat:
	Called: 128 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 2471 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.058 	 Max: 0.058 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Adding Constraints:
	Called: 14856 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 329 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 58.53s
Total execution time: 44.27s
[rc2, uwrmaxsat, ./cgss2]
