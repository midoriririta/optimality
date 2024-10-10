out(V0,V1,V2):- v1(V2),in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),c1(V3),empty(V0,V3),my_succ(V3,V1).
out(V0,V1,V2):- v2(V2),in(V0,V1,V2),c9(V3),empty(V0,V3),my_succ(V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),empty(V5,V1),empty(V0,V4),add(V1,V4,V3),empty(V0,V3).
% accuracy: 99.35064935064936
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 2, 306, 0]
% learning time: 325.576260084
% program size: 22
% stats: Best_prog_score: (6, 0, 918, 0, 22)
Last combine reached: True
Terminated: True
Num. programs: 92305
Generate:
	Called: 92306 times 	 Total: 170.72 	 Mean: 0.002 	 Max: 12.958 	 Percentage: 49%
Test:
	Called: 92305 times 	 Total: 63.68 	 Mean: 0.001 	 Max: 0.076 	 Percentage: 18%
Constrain:
	Called: 92305 times 	 Total: 32.28 	 Mean: 0.000 	 Max: 0.320 	 Percentage: 9%
Cons_Other:
	Called: 92305 times 	 Total: 24.75 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 10.81 	 Mean: 10.808 	 Max: 10.808 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 10.28 	 Mean: 10.282 	 Max: 10.282 	 Percentage: 2%
Find Mucs:
	Called: 9785 times 	 Total: 8.99 	 Mean: 0.001 	 Max: 0.396 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 8.42 	 Mean: 8.416 	 Max: 8.416 	 Percentage: 2%
Banish:
	Called: 76713 times 	 Total: 4.88 	 Mean: 0.000 	 Max: 0.320 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 3.34 	 Mean: 0.556 	 Max: 1.677 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1423 times 	 Total: 3.19 	 Mean: 0.002 	 Max: 0.072 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 92305 times 	 Total: 1.99 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 1905 times 	 Total: 0.89 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Spec:
	Called: 9532 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.394 	 Percentage: 0%
Some More Constraints:
	Called: 92305 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Gen:
	Called: 4376 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 18 times 	 Total: 0.22 	 Mean: 0.012 	 Max: 0.021 	 Percentage: 0%
Adding Constraints:
	Called: 92305 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.068 	 Max: 0.068 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.050 	 Max: 0.050 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1430 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 346.12s
Total execution time: 329.01s
[./cgss2, rc2, uwrmaxsat]
