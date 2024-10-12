out(V0,V1,V2):- v9(V2),in(V0,V1,V2).
out(V0,V1,V2):- v5(V2),c9(V3),empty(V0,V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- c4(V5),in(V0,V5,V2),c8(V3),empty(V0,V3),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [5, 0, 312, 0]
% learning time: 1576.610151667
% program size: 16
% stats: Best_prog_score: (17, 0, 936, 0, 16)
Last combine reached: True
Terminated: True
Num. programs: 383277
Generate:
	Called: 383278 times 	 Total: 750.99 	 Mean: 0.002 	 Max: 107.180 	 Percentage: 51%
Test:
	Called: 383277 times 	 Total: 262.26 	 Mean: 0.001 	 Max: 0.245 	 Percentage: 18%
Constrain:
	Called: 383277 times 	 Total: 158.68 	 Mean: 0.000 	 Max: 1.387 	 Percentage: 10%
Cons_Other:
	Called: 383277 times 	 Total: 123.24 	 Mean: 0.000 	 Max: 0.273 	 Percentage: 8%
Find Mucs:
	Called: 21316 times 	 Total: 27.80 	 Mean: 0.001 	 Max: 0.880 	 Percentage: 1%
Banish:
	Called: 351049 times 	 Total: 26.05 	 Mean: 0.000 	 Max: 1.387 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 9799 times 	 Total: 23.96 	 Mean: 0.002 	 Max: 0.413 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 23.85 	 Mean: 23.851 	 Max: 23.851 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 21.54 	 Mean: 10.772 	 Max: 10.826 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 14.60 	 Mean: 1.825 	 Max: 7.134 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 7.93 	 Mean: 7.935 	 Max: 7.935 	 Percentage: 0%
Janus_Clear:
	Called: 76 times 	 Total: 3.23 	 Mean: 0.043 	 Max: 0.082 	 Percentage: 0%
Unsat:
	Called: 4774 times 	 Total: 2.82 	 Mean: 0.001 	 Max: 0.122 	 Percentage: 0%
Some More Constraints:
	Called: 383277 times 	 Total: 2.19 	 Mean: 0.000 	 Max: 0.379 	 Percentage: 0%
Spec:
	Called: 26478 times 	 Total: 1.71 	 Mean: 0.000 	 Max: 0.368 	 Percentage: 0%
Adding Constraints:
	Called: 383277 times 	 Total: 0.70 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 383277 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.195 	 Max: 0.390 	 Percentage: 0%
Gen:
	Called: 2639 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.101 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9830 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.015 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1452.83s
Total execution time: 1590.97s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, uwrmaxsat, rc2]
