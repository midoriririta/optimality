out(V0,V1,V2):- v9(V2),c0(V4),add(V1,V4,V5),in(V0,V5,V2),add(V1,V5,V3),empty(V0,V3).
out(V0,V1,V2):- v5(V2),c7(V3),c9(V5),add(V4,V5,V1),in(V0,V4,V2),lt(V4,V3).
out(V0,V1,V2):- c9(V1),empty(V3,V1),in(V0,V5,V2),empty(V3,V5),add(V4,V5,V1),empty(V3,V4).
out(V0,V1,V2):- c4(V4),in(V0,V4,V2),c8(V5),empty(V0,V5),add(V3,V5,V1),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [5, 0, 312, 0]
% learning time: 1533.125818167
% program size: 28
% stats: Best_prog_score: (17, 0, 936, 0, 28)
Last combine reached: True
Terminated: True
Num. programs: 383163
Generate:
	Called: 383164 times 	 Total: 703.03 	 Mean: 0.002 	 Max: 22.247 	 Percentage: 49%
Test:
	Called: 383163 times 	 Total: 254.97 	 Mean: 0.001 	 Max: 0.248 	 Percentage: 18%
Constrain:
	Called: 383163 times 	 Total: 160.06 	 Mean: 0.000 	 Max: 2.288 	 Percentage: 11%
Cons_Other:
	Called: 383163 times 	 Total: 122.52 	 Mean: 0.000 	 Max: 1.645 	 Percentage: 8%
Find Mucs:
	Called: 21189 times 	 Total: 31.21 	 Mean: 0.001 	 Max: 0.561 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 383163 times 	 Total: 30.73 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 2%
Banish:
	Called: 351049 times 	 Total: 25.73 	 Mean: 0.000 	 Max: 1.361 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 9803 times 	 Total: 24.40 	 Mean: 0.002 	 Max: 0.545 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 14.61 	 Mean: 1.624 	 Max: 6.953 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 13.35 	 Mean: 13.350 	 Max: 13.350 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 10.98 	 Mean: 10.985 	 Max: 10.985 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 7.96 	 Mean: 7.963 	 Max: 7.963 	 Percentage: 0%
Janus_Clear:
	Called: 76 times 	 Total: 3.22 	 Mean: 0.042 	 Max: 0.085 	 Percentage: 0%
Unsat:
	Called: 4896 times 	 Total: 2.98 	 Mean: 0.001 	 Max: 0.189 	 Percentage: 0%
Spec:
	Called: 26499 times 	 Total: 2.98 	 Mean: 0.000 	 Max: 1.096 	 Percentage: 0%
Some More Constraints:
	Called: 383163 times 	 Total: 1.90 	 Mean: 0.000 	 Max: 0.694 	 Percentage: 0%
Gen:
	Called: 6875 times 	 Total: 1.10 	 Mean: 0.000 	 Max: 0.376 	 Percentage: 0%
Adding Constraints:
	Called: 383163 times 	 Total: 0.72 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.193 	 Max: 0.386 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9843 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.055 	 Max: 0.055 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 50 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1413.00s
Total execution time: 1547.44s
[rc2, ./cgss2, uwrmaxsat]
