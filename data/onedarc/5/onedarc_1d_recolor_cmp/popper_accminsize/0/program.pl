out(V0,V1,V2):- in(V0,V1,V2),c6(V3),lt(V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),c6(V3),empty(V0,V3),add(V1,V3,V4),in(V5,V4,V2).
out(V0,V1,V2):- in(V0,V1,V2),c9(V3),empty(V0,V3),add(V1,V3,V4),in(V5,V4,V2).
out(V0,V1,V2):- in(V0,V1,V2),c8(V3),in(V0,V3,V2),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- v1(V2),in(V0,V1,V5),c8(V4),add(V3,V4,V1),lt(V4,V3).
out(V0,V1,V2):- v1(V2),c9(V3),c6(V4),add(V3,V4,V1),in(V0,V4,V5).
out(V0,V1,V2):- v1(V2),in(V0,V1,V5),c9(V3),add(V3,V4,V1),c7(V4).
out(V0,V1,V2):- v1(V2),in(V0,V1,V3),c8(V4),in(V0,V4,V3),empty(V5,V1).
% accuracy: 98.75776397515527
% balanced accuracy: 90.46160130718954
% mcc: 0.8622920667832416
% conf_matrix: [13, 3, 305, 1]
% learning time: 566.178290875
% program size: 46
% stats: Best_prog_score: (46, 0, 914, 4, 46)
Last combine reached: True
Terminated: True
Num. programs: 120091
Generate:
	Called: 120092 times 	 Total: 314.98 	 Mean: 0.003 	 Max: 14.256 	 Percentage: 52%
Test:
	Called: 120091 times 	 Total: 84.81 	 Mean: 0.001 	 Max: 0.089 	 Percentage: 14%
Constrain:
	Called: 120091 times 	 Total: 44.86 	 Mean: 0.000 	 Max: 0.393 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 39.09 	 Mean: 39.094 	 Max: 39.094 	 Percentage: 6%
Solve_Encoding:
	Called: 2 times 	 Total: 35.82 	 Mean: 17.911 	 Max: 18.089 	 Percentage: 5%
Cons_Other:
	Called: 120091 times 	 Total: 34.50 	 Mean: 0.000 	 Max: 0.098 	 Percentage: 5%
Bkcons:
	Called: 1 times 	 Total: 8.54 	 Mean: 8.537 	 Max: 8.537 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5347 times 	 Total: 8.09 	 Mean: 0.002 	 Max: 0.179 	 Percentage: 1%
Find Mucs:
	Called: 8381 times 	 Total: 7.83 	 Mean: 0.001 	 Max: 0.258 	 Percentage: 1%
Banish:
	Called: 106301 times 	 Total: 7.54 	 Mean: 0.000 	 Max: 0.393 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 5.19 	 Mean: 0.519 	 Max: 2.228 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 2.03 	 Mean: 1.017 	 Max: 1.954 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.97 	 Mean: 0.983 	 Max: 1.906 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 120091 times 	 Total: 1.63 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Some More Constraints:
	Called: 120091 times 	 Total: 1.32 	 Mean: 0.000 	 Max: 0.474 	 Percentage: 0%
Unsat:
	Called: 1752 times 	 Total: 0.78 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 12067 times 	 Total: 0.60 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.49 	 Mean: 0.243 	 Max: 0.445 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.403 	 Percentage: 0%
Janus_Clear:
	Called: 24 times 	 Total: 0.35 	 Mean: 0.015 	 Max: 0.026 	 Percentage: 0%
Adding Constraints:
	Called: 120091 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.051 	 Max: 0.051 	 Percentage: 0%
Gen:
	Called: 863 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5409 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 62 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 601.26s
Total execution time: 570.79s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
