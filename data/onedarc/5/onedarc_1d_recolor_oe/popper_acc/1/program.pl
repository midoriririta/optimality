out(V0,V1,V2):- v7(V2),my_succ(V1,V3),c9(V3),in(V0,V3,V5),in(V4,V3,V5).
out(V0,V1,V2):- v7(V2),c8(V3),lt(V3,V1),in(V0,V1,V5),in(V4,V3,V5).
out(V0,V1,V2):- v9(V2),c4(V3),lt(V1,V3),in(V0,V1,V5),in(V4,V3,V5).
out(V0,V1,V2):- v7(V2),in(V0,V1,V4),c4(V3),empty(V0,V3),lt(V3,V1).
out(V0,V1,V2):- v9(V2),c8(V1),c5(V5),add(V1,V5,V4),in(V0,V4,V3).
out(V0,V1,V2):- v9(V2),c8(V4),lt(V1,V4),in(V0,V4,V3),in(V0,V1,V3).
% accuracy: 97.16088328075709
% balanced accuracy: 55.00000000000001
% mcc: 0.3116919933751543
% conf_matrix: [1, 9, 307, 0]
% learning time: 110.389883
% program size: 36
% stats: Best_prog_score: (40, 0, 921, 0, 36)
Last combine reached: True
Terminated: True
Num. programs: 31340
Generate:
	Called: 31341 times 	 Total: 48.85 	 Mean: 0.002 	 Max: 1.167 	 Percentage: 37%
Test:
	Called: 31340 times 	 Total: 14.92 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 11%
Constrain:
	Called: 31340 times 	 Total: 12.26 	 Mean: 0.000 	 Max: 0.142 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 11.94 	 Mean: 11.942 	 Max: 11.942 	 Percentage: 9%
Solve_Encoding:
	Called: 1 times 	 Total: 11.70 	 Mean: 11.699 	 Max: 11.699 	 Percentage: 9%
Cons_Other:
	Called: 31340 times 	 Total: 9.20 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 7%
Bkcons:
	Called: 1 times 	 Total: 8.66 	 Mean: 8.660 	 Max: 8.660 	 Percentage: 6%
Find Mucs:
	Called: 4749 times 	 Total: 4.13 	 Mean: 0.001 	 Max: 0.252 	 Percentage: 3%
Banish:
	Called: 25555 times 	 Total: 1.78 	 Mean: 0.000 	 Max: 0.142 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1013 times 	 Total: 1.59 	 Mean: 0.002 	 Max: 0.021 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 31340 times 	 Total: 1.45 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 1.28 	 Mean: 0.142 	 Max: 0.593 	 Percentage: 0%
Unsat:
	Called: 1539 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.117 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.406 	 Percentage: 0%
Spec:
	Called: 4267 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.049 	 Percentage: 0%
Some More Constraints:
	Called: 31340 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.048 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.069 	 Max: 0.069 	 Percentage: 0%
Adding Constraints:
	Called: 31340 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.048 	 Max: 0.048 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.006 	 Max: 0.010 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.018 	 Max: 0.018 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.016 	 Max: 0.016 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.015 	 Max: 0.015 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1036 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 124 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 129.52s
Total execution time: 111.62s
[rc2, ./cgss2, uwrmaxsat]
