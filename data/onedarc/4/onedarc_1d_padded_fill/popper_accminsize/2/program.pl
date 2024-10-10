out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c7(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c3(V4),in(V0,V4,V2),add(V3,V4,V1),in(V5,V3,V2).
out(V0,V1,V2):- c5(V4),in(V0,V4,V2),add(V3,V4,V1),in(V5,V3,V2).
out(V0,V1,V2):- in(V5,V1,V2),c7(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V3,V2),add(V3,V4,V1),add(V3,V5,V4),in(V0,V5,V2).
out(V0,V1,V2):- c5(V5),in(V0,V3,V2),add(V3,V5,V4),add(V3,V4,V1).
out(V0,V1,V2):- c4(V5),in(V0,V3,V2),add(V3,V5,V4),add(V3,V4,V1).
out(V0,V1,V2):- v5(V2),in(V0,V3,V2),add(V3,V4,V1),my_succ(V3,V4).
out(V0,V1,V2):- v5(V2),in(V0,V3,V2),add(V3,V4,V1),my_succ(V4,V3).
out(V0,V1,V2):- my_succ(V1,V5),in(V4,V5,V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v5(V2),c9(V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- v5(V2),c6(V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- v5(V2),in(V4,V1,V5),in(V0,V3,V2),in(V4,V3,V5).
% accuracy: 97.41100323624595
% balanced accuracy: 82.65993265993265
% mcc: 0.6531986531986532
% conf_matrix: [8, 4, 293, 4]
% learning time: 63.592669959
% program size: 66
% stats: Best_prog_score: (72, 0, 886, 5, 66)
Last combine reached: True
Terminated: True
Num. programs: 10877
Combine:
	Called: 1 times 	 Total: 28.46 	 Mean: 28.461 	 Max: 28.461 	 Percentage: 30%
Solve_Encoding:
	Called: 2 times 	 Total: 28.18 	 Mean: 14.092 	 Max: 17.320 	 Percentage: 29%
Bkcons:
	Called: 1 times 	 Total: 15.70 	 Mean: 15.703 	 Max: 15.703 	 Percentage: 16%
Test:
	Called: 10877 times 	 Total: 6.28 	 Mean: 0.001 	 Max: 0.054 	 Percentage: 6%
Generate:
	Called: 10878 times 	 Total: 5.50 	 Mean: 0.001 	 Max: 0.332 	 Percentage: 5%
Constrain:
	Called: 10877 times 	 Total: 3.54 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 3%
Cons_Other:
	Called: 10877 times 	 Total: 2.70 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 507 times 	 Total: 0.57 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Find Mucs:
	Called: 873 times 	 Total: 0.53 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.51 	 Mean: 0.057 	 Max: 0.205 	 Percentage: 0%
Banish:
	Called: 9153 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.401 	 Percentage: 0%
Unsat:
	Called: 291 times 	 Total: 0.25 	 Mean: 0.001 	 Max: 0.030 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.217 	 Max: 0.217 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.166 	 Max: 0.166 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 10877 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 10877 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.061 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.032 	 Max: 0.047 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.05 	 Mean: 0.024 	 Max: 0.038 	 Percentage: 0%
Spec:
	Called: 1156 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.021 	 Max: 0.036 	 Percentage: 0%
Adding Constraints:
	Called: 10877 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 379 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 542 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 35 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 93.95s
Total execution time: 64.02s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
