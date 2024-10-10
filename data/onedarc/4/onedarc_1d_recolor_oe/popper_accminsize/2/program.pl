out(V0,V1,V2):- v5(V2),my_succ(V1,V4),c9(V4),in(V0,V4,V3).
out(V0,V1,V2):- c8(V1),v5(V2),c2(V4),in(V0,V4,V3).
out(V0,V1,V2):- c6(V1),v5(V2),c2(V4),in(V0,V4,V3).
out(V0,V1,V2):- v5(V2),c8(V4),lt(V4,V1),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),c5(V3),my_succ(V3,V1),in(V0,V3,V4).
out(V0,V1,V2):- v8(V2),in(V0,V1,V4),c6(V3),lt(V1,V3).
% accuracy: 95.23809523809523
% balanced accuracy: 73.67109634551495
% mcc: 0.4581306810618915
% conf_matrix: [7, 7, 293, 8]
% learning time: 44.121076458
% program size: 30
% stats: Best_prog_score: (36, 11, 895, 8, 30)
Last combine reached: True
Terminated: True
Num. programs: 2513
Combine:
	Called: 1 times 	 Total: 29.79 	 Mean: 29.786 	 Max: 29.786 	 Percentage: 40%
Solve_Encoding:
	Called: 2 times 	 Total: 29.63 	 Mean: 14.816 	 Max: 18.112 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 9.82 	 Mean: 9.819 	 Max: 9.819 	 Percentage: 13%
Generate:
	Called: 2514 times 	 Total: 1.25 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 1%
Test:
	Called: 2513 times 	 Total: 1.00 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 1%
Constrain:
	Called: 2513 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Cons_Other:
	Called: 2513 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.411 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.25 	 Mean: 0.025 	 Max: 0.053 	 Percentage: 0%
Find Mucs:
	Called: 256 times 	 Total: 0.17 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Some More Constraints:
	Called: 2513 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 83 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2513 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Banish:
	Called: 2158 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.066 	 Max: 0.066 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.017 	 Max: 0.022 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.013 	 Max: 0.018 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.017 	 Percentage: 0%
Spec:
	Called: 355 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 2513 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 101 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 99 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 73.97s
Total execution time: 44.24s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
