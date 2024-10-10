out(V0,V1,V2):- in(V0,V1,V2),v2(V2).
out(V0,V1,V2):- c2(V3),in(V0,V3,V2),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v5(V2),c2(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v1(V2),c2(V3),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 95.25316455696202
% balanced accuracy: 53.125
% mcc: 0.24397501823713327
% conf_matrix: [1, 15, 300, 0]
% learning time: 79.86830562499999
% program size: 18
% stats: Best_prog_score: (38, 0, 900, 0, 18)
Last combine reached: True
Terminated: True
Num. programs: 23689
Combine:
	Called: 1 times 	 Total: 24.28 	 Mean: 24.278 	 Max: 24.278 	 Percentage: 22%
Solve_Encoding:
	Called: 2 times 	 Total: 24.15 	 Mean: 12.074 	 Max: 13.454 	 Percentage: 22%
Generate:
	Called: 23690 times 	 Total: 19.72 	 Mean: 0.001 	 Max: 0.722 	 Percentage: 18%
Test:
	Called: 23689 times 	 Total: 12.81 	 Mean: 0.001 	 Max: 0.024 	 Percentage: 11%
Bkcons:
	Called: 1 times 	 Total: 9.71 	 Mean: 9.713 	 Max: 9.713 	 Percentage: 9%
Constrain:
	Called: 23689 times 	 Total: 6.88 	 Mean: 0.000 	 Max: 0.099 	 Percentage: 6%
Cons_Other:
	Called: 23689 times 	 Total: 5.14 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 4%
Banish:
	Called: 20705 times 	 Total: 1.24 	 Mean: 0.000 	 Max: 0.099 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1348 times 	 Total: 0.97 	 Mean: 0.001 	 Max: 0.006 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.89 	 Mean: 0.179 	 Max: 0.439 	 Percentage: 0%
Find Mucs:
	Called: 1331 times 	 Total: 0.67 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.412 	 Percentage: 0%
Spec:
	Called: 2648 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 0%
Some More Constraints:
	Called: 23689 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Unsat:
	Called: 72 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 23689 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 23689 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 386 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1371 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 107.52s
Total execution time: 80.76s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
