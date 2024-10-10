out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c5(V1),in(V3,V1,V2),in(V0,V4,V2).
out(V0,V1,V2):- c9(V3),lt(V1,V3),in(V0,V4,V2),lt(V4,V1).
out(V0,V1,V2):- c3(V4),in(V5,V1,V2),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- v5(V2),c9(V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- v5(V2),c6(V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V5,V2),add(V4,V5,V1),add(V3,V5,V4),my_succ(V3,V5).
out(V0,V1,V2):- c5(V3),in(V0,V5,V2),add(V4,V5,V1),add(V3,V5,V4).
out(V0,V1,V2):- c4(V3),in(V0,V5,V2),add(V4,V5,V1),add(V3,V5,V4).
out(V0,V1,V2):- in(V0,V3,V2),in(V0,V5,V2),add(V4,V5,V1),add(V3,V5,V4).
out(V0,V1,V2):- c6(V3),add(V3,V4,V1),lt(V4,V3),in(V0,V4,V2).
out(V0,V1,V2):- v5(V2),in(V0,V4,V2),my_succ(V3,V4),add(V3,V4,V1).
out(V0,V1,V2):- v5(V2),in(V0,V4,V2),my_succ(V4,V3),add(V3,V4,V1).
out(V0,V1,V2):- my_succ(V1,V4),in(V5,V4,V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- c3(V3),in(V0,V3,V2),add(V3,V4,V1),in(V5,V4,V2).
out(V0,V1,V2):- c5(V3),in(V0,V3,V2),add(V3,V4,V1),in(V5,V4,V2).
out(V0,V1,V2):- v5(V2),in(V3,V1,V5),in(V3,V4,V5),in(V0,V4,V2).
% accuracy: 96.76375404530745
% balanced accuracy: 82.32323232323232
% mcc: 0.6005353837064266
% conf_matrix: [8, 4, 291, 6]
% learning time: 47.769330791
% program size: 81
% stats: Best_prog_score: (72, 0, 886, 5, 81)
Last combine reached: True
Terminated: True
Num. programs: 10874
Bkcons:
	Called: 1 times 	 Total: 16.76 	 Mean: 16.762 	 Max: 16.762 	 Percentage: 27%
Combine:
	Called: 1 times 	 Total: 10.96 	 Mean: 10.958 	 Max: 10.958 	 Percentage: 17%
Solve_Encoding:
	Called: 1 times 	 Total: 10.82 	 Mean: 10.817 	 Max: 10.817 	 Percentage: 17%
Test:
	Called: 10874 times 	 Total: 6.48 	 Mean: 0.001 	 Max: 0.056 	 Percentage: 10%
Generate:
	Called: 10875 times 	 Total: 5.00 	 Mean: 0.000 	 Max: 0.188 	 Percentage: 8%
Constrain:
	Called: 10874 times 	 Total: 3.49 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 5%
Cons_Other:
	Called: 10874 times 	 Total: 2.60 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 10874 times 	 Total: 1.21 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 506 times 	 Total: 0.60 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.56 	 Mean: 0.056 	 Max: 0.205 	 Percentage: 0%
Find Mucs:
	Called: 870 times 	 Total: 0.55 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Banish:
	Called: 9153 times 	 Total: 0.45 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.414 	 Percentage: 0%
Unsat:
	Called: 293 times 	 Total: 0.25 	 Mean: 0.001 	 Max: 0.030 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.217 	 Max: 0.217 	 Percentage: 0%
Some More Constraints:
	Called: 10874 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.167 	 Max: 0.167 	 Percentage: 0%
Spec:
	Called: 1157 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.035 	 Max: 0.035 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.033 	 Max: 0.033 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Adding Constraints:
	Called: 10874 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 455 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 542 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 60.89s
Total execution time: 48.20s
[rc2, ./cgss2, uwrmaxsat]
