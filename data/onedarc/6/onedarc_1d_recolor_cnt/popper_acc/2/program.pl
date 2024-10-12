out(V0,V1,V2):- v3(V2),c7(V5),in(V0,V1,V3),add(V1,V4,V5),empty(V0,V4).
out(V0,V1,V2):- v3(V2),c4(V4),in(V0,V1,V3),add(V1,V4,V5),empty(V0,V5).
out(V0,V1,V2):- v7(V2),in(V0,V1,V5),c5(V3),lt(V1,V3),empty(V0,V3),in(V4,V3,V5).
out(V0,V1,V2):- v7(V2),in(V0,V1,V5),c8(V3),empty(V0,V3),lt(V3,V1),in(V4,V3,V5).
out(V0,V1,V2):- v4(V2),my_succ(V1,V5),empty(V0,V5),in(V0,V1,V3),my_succ(V4,V1),empty(V0,V4).
out(V0,V1,V2):- v3(V2),my_succ(V1,V3),c7(V5),empty(V0,V5),add(V3,V4,V5),lt(V4,V1).
% accuracy: 99.07407407407408
% balanced accuracy: 85.55655700766111
% mcc: 0.7669007501410942
% conf_matrix: [5, 2, 316, 1]
% learning time: 359.755571292
% program size: 40
% stats: Best_prog_score: (18, 0, 951, 0, 40)
Last combine reached: True
Terminated: True
Num. programs: 145909
Generate:
	Called: 145910 times 	 Total: 118.00 	 Mean: 0.001 	 Max: 3.129 	 Percentage: 30%
Constrain:
	Called: 145909 times 	 Total: 66.38 	 Mean: 0.000 	 Max: 3.132 	 Percentage: 17%
Test:
	Called: 145909 times 	 Total: 64.46 	 Mean: 0.000 	 Max: 0.109 	 Percentage: 16%
Cons_Other:
	Called: 145909 times 	 Total: 50.93 	 Mean: 0.000 	 Max: 2.534 	 Percentage: 13%
Find Mucs:
	Called: 17795 times 	 Total: 21.70 	 Mean: 0.001 	 Max: 0.492 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 11.43 	 Mean: 11.426 	 Max: 11.426 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 10.39 	 Mean: 10.385 	 Max: 10.385 	 Percentage: 2%
Banish:
	Called: 124110 times 	 Total: 8.46 	 Mean: 0.000 	 Max: 0.608 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 3980 times 	 Total: 8.46 	 Mean: 0.002 	 Max: 0.130 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 7.88 	 Mean: 7.884 	 Max: 7.884 	 Percentage: 2%
Manager:
	Called: 8 times 	 Total: 7.33 	 Mean: 0.916 	 Max: 2.700 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 145909 times 	 Total: 3.86 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 5228 times 	 Total: 3.74 	 Mean: 0.001 	 Max: 0.695 	 Percentage: 0%
Some More Constraints:
	Called: 145909 times 	 Total: 2.37 	 Mean: 0.000 	 Max: 1.941 	 Percentage: 0%
Spec:
	Called: 16790 times 	 Total: 0.87 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 29 times 	 Total: 0.58 	 Mean: 0.020 	 Max: 0.036 	 Percentage: 0%
Gen:
	Called: 7948 times 	 Total: 0.52 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.44 	 Mean: 0.218 	 Max: 0.436 	 Percentage: 0%
Adding Constraints:
	Called: 145909 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.049 	 Max: 0.049 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4004 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.020 	 Max: 0.020 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 388.18s
Total execution time: 365.34s
[rc2, ./cgss2, uwrmaxsat]
