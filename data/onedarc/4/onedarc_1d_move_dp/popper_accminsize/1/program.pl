out(V0,V1,V2):- in(V0,V1,V2),v8(V2).
out(V0,V1,V2):- c6(V3),add(V3,V5,V1),in(V0,V5,V2),in(V4,V3,V2).
out(V0,V1,V2):- v7(V2),c5(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v1(V2),c3(V3),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 97.85932721712538
% balanced accuracy: 92.0925925925926
% mcc: 0.8564623165618499
% conf_matrix: [23, 4, 297, 3]
% learning time: 67.922733791
% program size: 18
% stats: Best_prog_score: (34, 0, 900, 0, 18)
Last combine reached: True
Terminated: True
Num. programs: 18368
Combine:
	Called: 1 times 	 Total: 26.02 	 Mean: 26.020 	 Max: 26.020 	 Percentage: 26%
Solve_Encoding:
	Called: 2 times 	 Total: 25.90 	 Mean: 12.949 	 Max: 13.420 	 Percentage: 26%
Generate:
	Called: 18369 times 	 Total: 12.15 	 Mean: 0.001 	 Max: 0.517 	 Percentage: 12%
Test:
	Called: 18368 times 	 Total: 9.54 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 9%
Bkcons:
	Called: 1 times 	 Total: 9.40 	 Mean: 9.404 	 Max: 9.404 	 Percentage: 9%
Constrain:
	Called: 18368 times 	 Total: 5.47 	 Mean: 0.000 	 Max: 0.080 	 Percentage: 5%
Cons_Other:
	Called: 18368 times 	 Total: 4.09 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 4%
Manager:
	Called: 10 times 	 Total: 0.93 	 Mean: 0.093 	 Max: 0.391 	 Percentage: 0%
Banish:
	Called: 15388 times 	 Total: 0.92 	 Mean: 0.000 	 Max: 0.080 	 Percentage: 0%
Find Mucs:
	Called: 1624 times 	 Total: 0.81 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 998 times 	 Total: 0.57 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.395 	 Percentage: 0%
Some More Constraints:
	Called: 18368 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.089 	 Percentage: 0%
Unsat:
	Called: 178 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 2482 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 18368 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 18368 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 637 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.010 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1021 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 96.98s
Total execution time: 68.65s
[rc2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat, ./cgss2]
