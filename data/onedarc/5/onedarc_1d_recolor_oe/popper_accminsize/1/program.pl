out(V0,V1,V2):- v9(V2),in(V0,V1,V4),c4(V3),lt(V1,V3).
out(V0,V1,V2):- v7(V2),c9(V4),my_succ(V1,V4),in(V0,V4,V3).
out(V0,V1,V2):- v7(V2),in(V0,V1,V4),c8(V3),lt(V3,V1).
out(V0,V1,V2):- c8(V1),v9(V2),c5(V4),add(V1,V4,V3),in(V0,V3,V5).
out(V0,V1,V2):- v9(V2),in(V0,V1,V3),c8(V4),lt(V1,V4),in(V0,V4,V3).
out(V0,V1,V2):- v7(V2),c3(V3),lt(V3,V1),empty(V0,V3),in(V0,V1,V4).
% accuracy: 97.79179810725552
% balanced accuracy: 74.6742671009772
% mcc: 0.5869668551235622
% conf_matrix: [5, 5, 305, 2]
% learning time: 112.636918209
% program size: 33
% stats: Best_prog_score: (40, 0, 921, 0, 33)
Last combine reached: True
Terminated: True
Num. programs: 31325
Generate:
	Called: 31326 times 	 Total: 42.36 	 Mean: 0.001 	 Max: 1.838 	 Percentage: 29%
Combine:
	Called: 1 times 	 Total: 24.47 	 Mean: 24.474 	 Max: 24.474 	 Percentage: 16%
Solve_Encoding:
	Called: 2 times 	 Total: 24.20 	 Mean: 12.100 	 Max: 12.600 	 Percentage: 16%
Test:
	Called: 31325 times 	 Total: 12.82 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 8%
Constrain:
	Called: 31325 times 	 Total: 11.91 	 Mean: 0.000 	 Max: 0.175 	 Percentage: 8%
Cons_Other:
	Called: 31325 times 	 Total: 8.74 	 Mean: 0.000 	 Max: 0.078 	 Percentage: 6%
Bkcons:
	Called: 1 times 	 Total: 8.47 	 Mean: 8.466 	 Max: 8.466 	 Percentage: 5%
Find Mucs:
	Called: 4750 times 	 Total: 3.65 	 Mean: 0.001 	 Max: 0.058 	 Percentage: 2%
Manager:
	Called: 9 times 	 Total: 1.69 	 Mean: 0.188 	 Max: 0.585 	 Percentage: 1%
Banish:
	Called: 25555 times 	 Total: 1.60 	 Mean: 0.000 	 Max: 0.141 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 995 times 	 Total: 1.39 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Unsat:
	Called: 1540 times 	 Total: 0.99 	 Mean: 0.001 	 Max: 0.174 	 Percentage: 0%
Some More Constraints:
	Called: 31325 times 	 Total: 0.65 	 Mean: 0.000 	 Max: 0.369 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Spec:
	Called: 4249 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 31325 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Adding Constraints:
	Called: 31325 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.046 	 Max: 0.046 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.016 	 Max: 0.031 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.015 	 Max: 0.027 	 Percentage: 0%
Gen:
	Called: 567 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.013 	 Max: 0.026 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1020 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 144.02s
Total execution time: 113.84s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
