out(V0,V1,V2):- in(V0,V1,V2),c5(V3),empty(V0,V3),empty(V0,V4),lt(V1,V4).
out(V0,V1,V2):- v5(V2),c9(V1),in(V0,V1,V3),my_succ(V1,V4),empty(V0,V4).
out(V0,V1,V2):- v5(V2),my_succ(V1,V3),c9(V4),my_succ(V4,V5),add(V4,V5,V3).
out(V0,V1,V2):- in(V0,V1,V2),c9(V5),add(V4,V5,V1),add(V1,V4,V3),lt(V5,V3).
out(V0,V1,V2):- v5(V2),c9(V3),my_succ(V3,V5),add(V4,V5,V1),my_succ(V5,V4).
out(V0,V1,V2):- in(V0,V1,V2),c8(V4),empty(V0,V4),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- v5(V2),c9(V4),empty(V0,V4),add(V3,V4,V1),lt(V4,V3).
out(V0,V1,V2):- v5(V2),c9(V4),empty(V0,V4),add(V3,V4,V1),my_succ(V4,V3).
out(V0,V1,V2):- in(V0,V1,V2),c8(V3),in(V0,V3,V2),my_succ(V4,V1),lt(V3,V4).
out(V0,V1,V2):- v5(V2),c9(V4),add(V3,V4,V1),my_succ(V4,V3),in(V0,V3,V5).
out(V0,V1,V2):- v5(V2),in(V0,V1,V4),c9(V3),in(V0,V3,V4),lt(V1,V3).
% accuracy: 95.0
% balanced accuracy: 82.66098722124781
% mcc: 0.5207807536395148
% conf_matrix: [9, 4, 295, 12]
% learning time: 475.234784417
% program size: 66
% stats: Best_prog_score: (42, 1, 918, 3, 66)
Last combine reached: True
Terminated: True
Num. programs: 109310
Generate:
	Called: 109311 times 	 Total: 261.14 	 Mean: 0.002 	 Max: 12.114 	 Percentage: 51%
Test:
	Called: 109310 times 	 Total: 80.93 	 Mean: 0.001 	 Max: 0.080 	 Percentage: 15%
Constrain:
	Called: 109310 times 	 Total: 43.82 	 Mean: 0.000 	 Max: 0.412 	 Percentage: 8%
Cons_Other:
	Called: 109310 times 	 Total: 33.23 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 19.30 	 Mean: 19.303 	 Max: 19.303 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 17.79 	 Mean: 17.786 	 Max: 17.786 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 109310 times 	 Total: 10.59 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 8.73 	 Mean: 8.734 	 Max: 8.734 	 Percentage: 1%
Banish:
	Called: 96475 times 	 Total: 7.27 	 Mean: 0.000 	 Max: 0.412 	 Percentage: 1%
Find Mucs:
	Called: 8565 times 	 Total: 7.21 	 Mean: 0.001 	 Max: 0.134 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4217 times 	 Total: 6.95 	 Mean: 0.002 	 Max: 0.060 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 4.46 	 Mean: 0.406 	 Max: 2.095 	 Percentage: 0%
Unsat:
	Called: 2221 times 	 Total: 1.26 	 Mean: 0.001 	 Max: 0.088 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.68 	 Mean: 0.681 	 Max: 0.681 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.66 	 Mean: 0.661 	 Max: 0.661 	 Percentage: 0%
Spec:
	Called: 11074 times 	 Total: 0.64 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 0%
Some More Constraints:
	Called: 109310 times 	 Total: 0.61 	 Mean: 0.000 	 Max: 0.236 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.44 	 Mean: 0.221 	 Max: 0.443 	 Percentage: 0%
Janus_Clear:
	Called: 21 times 	 Total: 0.29 	 Mean: 0.014 	 Max: 0.023 	 Percentage: 0%
Adding Constraints:
	Called: 109310 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.179 	 Max: 0.179 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.066 	 Max: 0.066 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.046 	 Max: 0.046 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4270 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Gen:
	Called: 78 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 55 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 506.58s
Total execution time: 479.65s
[rc2, ./cgss2, uwrmaxsat]
