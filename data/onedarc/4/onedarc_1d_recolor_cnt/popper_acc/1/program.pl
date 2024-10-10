out(V0,V1,V2):- v6(V2),my_succ(V1,V3),c7(V3).
out(V0,V1,V2):- v6(V2),c7(V1),in(V0,V1,V3).
out(V0,V1,V2):- c8(V1),v1(V2),c4(V3),empty(V0,V3).
out(V0,V1,V2):- v8(V2),c1(V1),c3(V3),empty(V0,V3).
out(V0,V1,V2):- c3(V1),v8(V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- v8(V2),c4(V3),empty(V0,V3),my_succ(V3,V1).
out(V0,V1,V2):- v8(V2),my_succ(V1,V3),empty(V0,V3),c3(V3).
out(V0,V1,V2):- c4(V1),v8(V2),c1(V3),empty(V0,V3).
out(V0,V1,V2):- c4(V1),v6(V2),c8(V3),empty(V0,V3).
out(V0,V1,V2):- c3(V1),v6(V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- v6(V2),c2(V1),c4(V3),empty(V0,V3).
out(V0,V1,V2):- c8(V1),v6(V2),c1(V3),empty(V0,V3).
out(V0,V1,V2):- v6(V2),c1(V1),c4(V3),empty(V0,V3).
out(V0,V1,V2):- v8(V2),c6(V1),c4(V3),empty(V0,V3).
out(V0,V1,V2):- v6(V2),c5(V3),empty(V0,V3),my_succ(V3,V1).
out(V0,V1,V2):- v8(V2),c6(V3),add(V3,V4,V1),c9(V4).
out(V0,V1,V2):- c5(V1),v6(V2),c8(V3),empty(V0,V3).
% accuracy: 92.92604501607717
% balanced accuracy: 48.006644518272424
% mcc: -0.036515040028908076
% conf_matrix: [0, 10, 289, 12]
% learning time: 25.956904834
% program size: 83
% stats: Best_prog_score: (18, 11, 901, 2, 83)
Last combine reached: True
Terminated: True
Num. programs: 4029
Combine:
	Called: 1 times 	 Total: 10.42 	 Mean: 10.416 	 Max: 10.416 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 10.37 	 Mean: 10.369 	 Max: 10.369 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 9.22 	 Mean: 9.215 	 Max: 9.215 	 Percentage: 25%
Generate:
	Called: 4030 times 	 Total: 1.88 	 Mean: 0.000 	 Max: 0.151 	 Percentage: 5%
Test:
	Called: 4029 times 	 Total: 1.58 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 4%
Constrain:
	Called: 4029 times 	 Total: 0.83 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Cons_Other:
	Called: 4029 times 	 Total: 0.65 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 4029 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.401 	 Percentage: 1%
Find Mucs:
	Called: 437 times 	 Total: 0.28 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.17 	 Mean: 0.035 	 Max: 0.080 	 Percentage: 0%
Banish:
	Called: 3547 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.066 	 Max: 0.066 	 Percentage: 0%
Some More Constraints:
	Called: 4029 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 30 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.019 	 Max: 0.019 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.018 	 Max: 0.018 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.017 	 Max: 0.017 	 Percentage: 0%
Spec:
	Called: 482 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 4029 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 45 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 36.63s
Total execution time: 26.16s
[rc2, ./cgss2, uwrmaxsat]
