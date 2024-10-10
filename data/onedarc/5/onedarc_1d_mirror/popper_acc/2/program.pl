out(V0,V1,V2):- c6(V1),in(V0,V1,V2),v9(V2),empty(V0,V3),lt(V1,V3).
out(V0,V1,V2):- v9(V2),in(V0,V1,V2),c1(V3),lt(V3,V1),empty(V0,V3).
out(V0,V1,V2):- c3(V3),in(V0,V3,V2),my_succ(V4,V1),add(V3,V5,V4),c7(V5).
out(V0,V1,V2):- v4(V2),my_succ(V1,V4),c9(V5),add(V3,V5,V4),in(V0,V3,V2).
out(V0,V1,V2):- c8(V5),add(V4,V5,V1),in(V0,V4,V2),in(V0,V3,V2),lt(V3,V4).
out(V0,V1,V2):- c9(V5),add(V4,V5,V1),in(V0,V4,V2),add(V3,V4,V5),in(V0,V3,V2).
% accuracy: 99.6845425867508
% balanced accuracy: 90.0
% mcc: 0.8929972505315282
% conf_matrix: [4, 1, 312, 0]
% learning time: 376.446530334
% program size: 36
% stats: Best_prog_score: (17, 0, 936, 0, 36)
Last combine reached: True
Terminated: True
Num. programs: 108097
Generate:
	Called: 108098 times 	 Total: 201.96 	 Mean: 0.002 	 Max: 16.455 	 Percentage: 49%
Test:
	Called: 108097 times 	 Total: 54.23 	 Mean: 0.001 	 Max: 0.069 	 Percentage: 13%
Constrain:
	Called: 108097 times 	 Total: 42.40 	 Mean: 0.000 	 Max: 1.379 	 Percentage: 10%
Cons_Other:
	Called: 108097 times 	 Total: 32.13 	 Mean: 0.000 	 Max: 1.092 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 10.90 	 Mean: 10.904 	 Max: 10.904 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 10.28 	 Mean: 10.278 	 Max: 10.278 	 Percentage: 2%
Find Mucs:
	Called: 12704 times 	 Total: 9.70 	 Mean: 0.001 	 Max: 0.464 	 Percentage: 2%
Manager:
	Called: 11 times 	 Total: 8.26 	 Mean: 0.751 	 Max: 2.028 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 7.65 	 Mean: 7.646 	 Max: 7.646 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 108097 times 	 Total: 7.49 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Banish:
	Called: 90863 times 	 Total: 6.12 	 Mean: 0.000 	 Max: 0.397 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 3613 times 	 Total: 5.23 	 Mean: 0.001 	 Max: 0.173 	 Percentage: 1%
Some More Constraints:
	Called: 108097 times 	 Total: 4.58 	 Mean: 0.000 	 Max: 1.726 	 Percentage: 1%
Spec:
	Called: 14788 times 	 Total: 1.20 	 Mean: 0.000 	 Max: 0.337 	 Percentage: 0%
Unsat:
	Called: 1698 times 	 Total: 0.97 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Gen:
	Called: 12187 times 	 Total: 0.72 	 Mean: 0.000 	 Max: 0.071 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.189 	 Max: 0.378 	 Percentage: 0%
Janus_Clear:
	Called: 21 times 	 Total: 0.27 	 Mean: 0.013 	 Max: 0.024 	 Percentage: 0%
Adding Constraints:
	Called: 108097 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.058 	 Max: 0.058 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 3640 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 60 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 404.77s
Total execution time: 380.52s
[./cgss2, rc2, uwrmaxsat]
