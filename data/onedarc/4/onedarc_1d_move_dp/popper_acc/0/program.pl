out(V0,V1,V2):- v8(V2),my_succ(V4,V1),my_succ(V3,V4),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),c9(V4),lt(V4,V3).
out(V0,V1,V2):- c9(V4),add(V3,V4,V1),in(V0,V3,V2),my_succ(V3,V4).
out(V0,V1,V2):- c9(V4),add(V3,V4,V1),in(V0,V3,V2),my_succ(V4,V3).
out(V0,V1,V2):- c5(V3),in(V0,V3,V2),add(V3,V4,V1),c9(V4).
out(V0,V1,V2):- v7(V2),c9(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v2(V2),c6(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c7(V4),c9(V3),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 99.35275080906149
% balanced accuracy: 75.0
% mcc: 0.7047997382304934
% conf_matrix: [2, 2, 305, 0]
% learning time: 64.192302958
% program size: 40
% stats: Best_prog_score: (45, 1, 914, 1, 40)
Last combine reached: True
Terminated: True
Num. programs: 24846
Generate:
	Called: 24847 times 	 Total: 15.94 	 Mean: 0.001 	 Max: 0.582 	 Percentage: 20%
Test:
	Called: 24846 times 	 Total: 13.52 	 Mean: 0.001 	 Max: 0.050 	 Percentage: 17%
Combine:
	Called: 1 times 	 Total: 10.59 	 Mean: 10.594 	 Max: 10.594 	 Percentage: 13%
Solve_Encoding:
	Called: 1 times 	 Total: 10.44 	 Mean: 10.442 	 Max: 10.442 	 Percentage: 13%
Bkcons:
	Called: 1 times 	 Total: 8.45 	 Mean: 8.454 	 Max: 8.454 	 Percentage: 10%
Constrain:
	Called: 24846 times 	 Total: 6.76 	 Mean: 0.000 	 Max: 0.319 	 Percentage: 8%
Cons_Other:
	Called: 24846 times 	 Total: 5.14 	 Mean: 0.000 	 Max: 0.195 	 Percentage: 6%
Check_Add_To_Combiner:
	Called: 24846 times 	 Total: 2.55 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 3%
Manager:
	Called: 8 times 	 Total: 1.49 	 Mean: 0.186 	 Max: 0.471 	 Percentage: 1%
Banish:
	Called: 22534 times 	 Total: 1.08 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 1%
Find Mucs:
	Called: 1463 times 	 Total: 0.80 	 Mean: 0.001 	 Max: 0.083 	 Percentage: 1%
Some More Constraints:
	Called: 24846 times 	 Total: 0.61 	 Mean: 0.000 	 Max: 0.330 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 633 times 	 Total: 0.47 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.188 	 Max: 0.376 	 Percentage: 0%
Gen:
	Called: 1598 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 0%
Spec:
	Called: 2075 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Unsat:
	Called: 72 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.051 	 Max: 0.051 	 Percentage: 0%
Adding Constraints:
	Called: 24846 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.024 	 Max: 0.024 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.020 	 Max: 0.020 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.019 	 Max: 0.019 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 672 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 39 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 78.76s
Total execution time: 65.20s
[rc2, ./cgss2, uwrmaxsat]
