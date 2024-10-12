out(V0,V1,V2):- c4(V1),v8(V2),c7(V4),in(V0,V4,V3).
out(V0,V1,V2):- v8(V2),c4(V4),lt(V1,V4),in(V0,V1,V3),in(V0,V4,V3).
out(V0,V1,V2):- v8(V2),c7(V5),my_succ(V5,V4),add(V4,V5,V1),in(V0,V4,V3).
out(V0,V1,V2):- v8(V2),c7(V4),add(V4,V5,V1),c9(V5),in(V0,V4,V3).
out(V0,V1,V2):- v8(V2),c4(V4),empty(V0,V4),c7(V3),add(V3,V4,V1).
out(V0,V1,V2):- v1(V2),my_succ(V4,V1),empty(V0,V4),my_succ(V1,V5),empty(V0,V5),in(V0,V1,V3).
out(V0,V1,V2):- v6(V2),my_succ(V5,V1),in(V0,V5,V4),in(V0,V1,V4),my_succ(V3,V5),in(V0,V3,V4).
out(V0,V1,V2):- v6(V2),in(V0,V1,V4),my_succ(V1,V3),in(V0,V3,V4),my_succ(V3,V5),in(V0,V5,V4).
out(V0,V1,V2):- v6(V2),my_succ(V1,V5),in(V0,V5,V4),in(V0,V1,V4),my_succ(V3,V1),in(V0,V3,V4).
out(V0,V1,V2):- v8(V2),c4(V5),empty(V0,V5),add(V3,V5,V1),in(V0,V3,V4),in(V0,V1,V4).
% accuracy: 98.39228295819936
% balanced accuracy: 94.33554817275748
% mcc: 0.7816017404712853
% conf_matrix: [9, 1, 297, 4]
% learning time: 647.7627213330001
% program size: 64
% stats: Best_prog_score: (29, 0, 903, 0, 64)
Last combine reached: True
Terminated: True
Num. programs: 214345
Generate:
	Called: 214346 times 	 Total: 236.88 	 Mean: 0.001 	 Max: 27.620 	 Percentage: 35%
Test:
	Called: 214345 times 	 Total: 112.78 	 Mean: 0.001 	 Max: 0.157 	 Percentage: 17%
Constrain:
	Called: 214345 times 	 Total: 91.69 	 Mean: 0.000 	 Max: 0.956 	 Percentage: 13%
Cons_Other:
	Called: 214345 times 	 Total: 70.45 	 Mean: 0.000 	 Max: 0.154 	 Percentage: 10%
Find Mucs:
	Called: 24745 times 	 Total: 31.69 	 Mean: 0.001 	 Max: 0.612 	 Percentage: 4%
Combine:
	Called: 1 times 	 Total: 30.40 	 Mean: 30.400 	 Max: 30.400 	 Percentage: 4%
Solve_Encoding:
	Called: 2 times 	 Total: 28.38 	 Mean: 14.190 	 Max: 17.828 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6879 times 	 Total: 15.37 	 Mean: 0.002 	 Max: 0.310 	 Percentage: 2%
Banish:
	Called: 182679 times 	 Total: 13.03 	 Mean: 0.000 	 Max: 0.956 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.26 	 Mean: 9.260 	 Max: 9.260 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 8.40 	 Mean: 1.200 	 Max: 3.930 	 Percentage: 1%
Unsat:
	Called: 8021 times 	 Total: 3.91 	 Mean: 0.000 	 Max: 0.766 	 Percentage: 0%
Spec:
	Called: 23704 times 	 Total: 1.62 	 Mean: 0.000 	 Max: 0.316 	 Percentage: 0%
Some More Constraints:
	Called: 214345 times 	 Total: 1.50 	 Mean: 0.000 	 Max: 0.508 	 Percentage: 0%
Janus_Clear:
	Called: 42 times 	 Total: 1.20 	 Mean: 0.029 	 Max: 0.101 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 214345 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.411 	 Percentage: 0%
Adding Constraints:
	Called: 214345 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.37 	 Mean: 0.184 	 Max: 0.359 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.35 	 Mean: 0.174 	 Max: 0.347 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.075 	 Max: 0.149 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.076 	 Max: 0.076 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.066 	 Max: 0.066 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6921 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 713 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 42 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 659.13s
Total execution time: 655.69s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
