out(V0,V1,V2):- c3(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- v1(V2),in(V0,V1,V4),c3(V3),lt(V1,V3).
out(V0,V1,V2):- v8(V2),c7(V3),lt(V3,V1),in(V0,V3,V4),in(V0,V1,V4).
out(V0,V1,V2):- v5(V2),in(V0,V1,V4),c6(V3),lt(V3,V1),empty(V0,V3).
out(V0,V1,V2):- v8(V2),in(V0,V1,V4),c6(V5),in(V0,V5,V4),add(V3,V5,V1),lt(V5,V3).
out(V0,V1,V2):- v8(V2),in(V0,V1,V4),c7(V3),empty(V0,V3),add(V1,V5,V3),lt(V5,V1).
out(V0,V1,V2):- v5(V2),in(V0,V1,V4),c7(V5),in(V0,V5,V4),add(V1,V3,V5),lt(V3,V1).
out(V0,V1,V2):- v5(V2),in(V0,V1,V3),c7(V5),empty(V0,V5),add(V4,V5,V1),lt(V4,V5).
% accuracy: 96.58385093167702
% balanced accuracy: 89.46214557147033
% mcc: 0.6240425210989311
% conf_matrix: [9, 2, 302, 9]
% learning time: 501.288162084
% program size: 49
% stats: Best_prog_score: (25, 0, 933, 0, 49)
Last combine reached: True
Terminated: True
Num. programs: 183348
Generate:
	Called: 183349 times 	 Total: 171.95 	 Mean: 0.001 	 Max: 21.817 	 Percentage: 32%
Test:
	Called: 183348 times 	 Total: 86.60 	 Mean: 0.000 	 Max: 0.131 	 Percentage: 16%
Constrain:
	Called: 183348 times 	 Total: 78.31 	 Mean: 0.000 	 Max: 0.923 	 Percentage: 14%
Cons_Other:
	Called: 183348 times 	 Total: 58.99 	 Mean: 0.000 	 Max: 0.199 	 Percentage: 11%
Combine:
	Called: 1 times 	 Total: 29.72 	 Mean: 29.724 	 Max: 29.724 	 Percentage: 5%
Solve_Encoding:
	Called: 2 times 	 Total: 28.07 	 Mean: 14.035 	 Max: 17.620 	 Percentage: 5%
Find Mucs:
	Called: 19406 times 	 Total: 23.57 	 Mean: 0.001 	 Max: 0.318 	 Percentage: 4%
Banish:
	Called: 159673 times 	 Total: 13.25 	 Mean: 0.000 	 Max: 0.923 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4230 times 	 Total: 9.80 	 Mean: 0.002 	 Max: 0.219 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 8.51 	 Mean: 0.851 	 Max: 3.366 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 8.28 	 Mean: 8.277 	 Max: 8.277 	 Percentage: 1%
Unsat:
	Called: 6015 times 	 Total: 2.80 	 Mean: 0.000 	 Max: 0.393 	 Percentage: 0%
Some More Constraints:
	Called: 183348 times 	 Total: 2.55 	 Mean: 0.000 	 Max: 0.613 	 Percentage: 0%
Spec:
	Called: 17717 times 	 Total: 0.95 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Janus_Clear:
	Called: 36 times 	 Total: 0.83 	 Mean: 0.023 	 Max: 0.042 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 183348 times 	 Total: 0.65 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.211 	 Max: 0.421 	 Percentage: 0%
Adding Constraints:
	Called: 183348 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.30 	 Mean: 0.149 	 Max: 0.289 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.28 	 Mean: 0.140 	 Max: 0.279 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.066 	 Max: 0.131 	 Percentage: 0%
Gen:
	Called: 1596 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.034 	 Max: 0.034 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4269 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 39 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 526.50s
Total execution time: 508.13s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
