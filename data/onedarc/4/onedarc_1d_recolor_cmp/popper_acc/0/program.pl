out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),c9(V3).
out(V0,V1,V2):- in(V0,V1,V2),c6(V3),lt(V1,V3).
out(V0,V1,V2):- v1(V2),c8(V1),in(V0,V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3),c8(V3).
out(V0,V1,V2):- in(V0,V1,V2),c8(V3),empty(V0,V3),lt(V1,V3).
out(V0,V1,V2):- v1(V2),c9(V1),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),c9(V3),my_succ(V4,V1),my_succ(V3,V4).
out(V0,V1,V2):- v1(V2),in(V0,V1,V3),c9(V4),lt(V4,V1).
out(V0,V1,V2):- v1(V2),c6(V1),c2(V3),empty(V0,V3).
out(V0,V1,V2):- v1(V2),c7(V1),c2(V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),c6(V4),add(V3,V4,V1),my_succ(V4,V3).
out(V0,V1,V2):- in(V0,V1,V2),c9(V4),c3(V3),add(V3,V4,V1).
out(V0,V1,V2):- in(V0,V1,V2),c9(V3),add(V3,V4,V1),c5(V4).
out(V0,V1,V2):- v1(V2),c7(V3),add(V3,V4,V1),my_succ(V3,V4).
out(V0,V1,V2):- v1(V2),c9(V3),add(V3,V4,V1),my_succ(V3,V4).
out(V0,V1,V2):- c8(V4),add(V3,V4,V1),in(V0,V3,V2),my_succ(V3,V4).
out(V0,V1,V2):- in(V0,V1,V2),c8(V3),in(V0,V3,V2),lt(V3,V1).
% accuracy: 97.20496894409938
% balanced accuracy: 98.52941176470588
% mcc: 0.7881474929150224
% conf_matrix: [16, 0, 297, 9]
% learning time: 52.523763458
% program size: 82
% stats: Best_prog_score: (46, 0, 902, 16, 82)
Last combine reached: True
Terminated: True
Num. programs: 13402
Combine:
	Called: 1 times 	 Total: 18.28 	 Mean: 18.280 	 Max: 18.280 	 Percentage: 25%
Solve_Encoding:
	Called: 1 times 	 Total: 17.97 	 Mean: 17.967 	 Max: 17.967 	 Percentage: 24%
Test:
	Called: 13402 times 	 Total: 9.90 	 Mean: 0.001 	 Max: 0.066 	 Percentage: 13%
Bkcons:
	Called: 1 times 	 Total: 8.74 	 Mean: 8.743 	 Max: 8.743 	 Percentage: 11%
Generate:
	Called: 13403 times 	 Total: 7.05 	 Mean: 0.001 	 Max: 0.272 	 Percentage: 9%
Constrain:
	Called: 13402 times 	 Total: 3.68 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 5%
Cons_Other:
	Called: 13402 times 	 Total: 2.82 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 13402 times 	 Total: 1.28 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 624 times 	 Total: 0.67 	 Mean: 0.001 	 Max: 0.053 	 Percentage: 0%
Banish:
	Called: 12158 times 	 Total: 0.60 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.56 	 Mean: 0.070 	 Max: 0.244 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Find Mucs:
	Called: 607 times 	 Total: 0.34 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.163 	 Max: 0.163 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.158 	 Max: 0.158 	 Percentage: 0%
Some More Constraints:
	Called: 13402 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.074 	 Max: 0.074 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.073 	 Max: 0.073 	 Percentage: 0%
Spec:
	Called: 1223 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Unsat:
	Called: 47 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Adding Constraints:
	Called: 13402 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 637 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 73.08s
Total execution time: 53.03s
[rc2, ./cgss2, uwrmaxsat]
