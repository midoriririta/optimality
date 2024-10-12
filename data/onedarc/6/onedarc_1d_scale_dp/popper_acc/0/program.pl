out(V0,V1,V2):- in(V0,V1,V2),add(V1,V4,V5),empty(V3,V4),empty(V3,V5).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1),in(V0,V4,V5),lt(V1,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [19, 0, 305, 0]
% learning time: 6956.166858959
% program size: 10
% stats: Best_prog_score: (62, 0, 915, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 680274
Generate:
	Called: 680275 times 	 Total: 4693.62 	 Mean: 0.007 	 Max: 1212.594 	 Percentage: 74%
Test:
	Called: 680274 times 	 Total: 723.21 	 Mean: 0.001 	 Max: 1.241 	 Percentage: 11%
Constrain:
	Called: 680274 times 	 Total: 311.32 	 Mean: 0.000 	 Max: 8.260 	 Percentage: 4%
Cons_Other:
	Called: 680274 times 	 Total: 235.52 	 Mean: 0.000 	 Max: 5.384 	 Percentage: 3%
Find Most General Subsumed/Covers_Too_Few:
	Called: 34319 times 	 Total: 79.33 	 Mean: 0.002 	 Max: 1.924 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 680274 times 	 Total: 61.48 	 Mean: 0.000 	 Max: 1.167 	 Percentage: 0%
Banish:
	Called: 616707 times 	 Total: 53.41 	 Mean: 0.000 	 Max: 4.432 	 Percentage: 0%
Find Mucs:
	Called: 29025 times 	 Total: 51.96 	 Mean: 0.002 	 Max: 1.162 	 Percentage: 0%
Manager:
	Called: 12 times 	 Total: 31.45 	 Mean: 2.621 	 Max: 13.780 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 17.43 	 Mean: 17.431 	 Max: 17.431 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 12.32 	 Mean: 12.321 	 Max: 12.321 	 Percentage: 0%
Janus_Clear:
	Called: 136 times 	 Total: 11.34 	 Mean: 0.083 	 Max: 0.274 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.68 	 Mean: 9.676 	 Max: 9.676 	 Percentage: 0%
Some More Constraints:
	Called: 680274 times 	 Total: 7.71 	 Mean: 0.000 	 Max: 3.894 	 Percentage: 0%
Unsat:
	Called: 11226 times 	 Total: 6.88 	 Mean: 0.001 	 Max: 0.335 	 Percentage: 0%
Spec:
	Called: 52903 times 	 Total: 3.20 	 Mean: 0.000 	 Max: 0.211 	 Percentage: 0%
Gen:
	Called: 20006 times 	 Total: 2.74 	 Mean: 0.000 	 Max: 1.483 	 Percentage: 0%
Adding Constraints:
	Called: 680274 times 	 Total: 1.57 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 34379 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.398 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.095 	 Max: 0.095 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.065 	 Max: 0.065 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.013 	 Max: 0.013 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 549 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 6315.13s
Total execution time: 6983.09s
[rc2, ./cgss2, uwrmaxsat]
