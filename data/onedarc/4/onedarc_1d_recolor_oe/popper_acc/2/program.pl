out(V0,V1,V2):- v5(V2),c9(V1),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),c9(V3),empty(V0,V3),my_succ(V1,V3).
out(V0,V1,V2):- v5(V2),c8(V4),lt(V4,V1),in(V0,V1,V3).
out(V0,V1,V2):- v5(V2),c9(V4),my_succ(V4,V1),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),in(V0,V1,V3),c6(V4),lt(V1,V4).
out(V0,V1,V2):- v8(V2),c6(V4),my_succ(V4,V1),in(V0,V1,V3).
out(V0,V1,V2):- v5(V2),c6(V1),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- v8(V2),c6(V1),c2(V3),empty(V0,V3).
out(V0,V1,V2):- c8(V1),v5(V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- v5(V2),c9(V4),c3(V3),add(V3,V4,V1).
out(V0,V1,V2):- c8(V1),v5(V2),c1(V3),in(V0,V3,V4).
% accuracy: 94.92063492063491
% balanced accuracy: 70.09966777408638
% mcc: 0.4019933554817276
% conf_matrix: [6, 8, 293, 8]
% learning time: 26.365530665999998
% program size: 54
% stats: Best_prog_score: (38, 9, 893, 10, 54)
Last combine reached: True
Terminated: True
Num. programs: 2514
Combine:
	Called: 1 times 	 Total: 11.52 	 Mean: 11.516 	 Max: 11.516 	 Percentage: 30%
Solve_Encoding:
	Called: 1 times 	 Total: 11.47 	 Mean: 11.471 	 Max: 11.471 	 Percentage: 30%
Bkcons:
	Called: 1 times 	 Total: 9.48 	 Mean: 9.482 	 Max: 9.482 	 Percentage: 24%
Generate:
	Called: 2515 times 	 Total: 1.60 	 Mean: 0.001 	 Max: 0.126 	 Percentage: 4%
Test:
	Called: 2514 times 	 Total: 1.22 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 3%
Constrain:
	Called: 2514 times 	 Total: 0.66 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 1%
Cons_Other:
	Called: 2514 times 	 Total: 0.51 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 2514 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Find Mucs:
	Called: 255 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.13 	 Mean: 0.018 	 Max: 0.051 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 85 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Banish:
	Called: 2158 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Some More Constraints:
	Called: 2514 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.019 	 Max: 0.019 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.016 	 Max: 0.016 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.015 	 Max: 0.015 	 Percentage: 0%
Spec:
	Called: 357 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 2514 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 101 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 38.01s
Total execution time: 26.49s
[uwrmaxsat, ./cgss2, rc2]
