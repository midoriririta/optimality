out(V0,V1,V2):- v6(V2),in(V0,V1,V2),c3(V3),empty(V0,V3),lt(V3,V1).
out(V0,V1,V2):- v5(V2),my_succ(V4,V1),in(V0,V3,V2),my_succ(V5,V3),add(V3,V5,V4).
out(V0,V1,V2):- v5(V2),my_succ(V1,V4),in(V0,V3,V2),my_succ(V5,V3),add(V3,V5,V4).
out(V0,V1,V2):- in(V5,V1,V2),c3(V3),in(V0,V3,V2),empty(V4,V3),empty(V4,V1).
out(V0,V1,V2):- v6(V2),v5(V4),my_succ(V1,V5),in(V0,V5,V2),in(V3,V5,V4).
out(V0,V1,V2):- c8(V4),in(V0,V5,V2),lt(V5,V1),add(V3,V4,V5),in(V0,V3,V2).
out(V0,V1,V2):- v5(V2),in(V0,V3,V2),add(V1,V4,V3),add(V3,V4,V5),in(V0,V5,V2).
out(V0,V1,V2):- c8(V5),add(V4,V5,V1),in(V0,V4,V2),add(V3,V5,V4),lt(V5,V3).
out(V0,V1,V2):- in(V0,V4,V2),add(V4,V5,V1),my_succ(V4,V5),my_succ(V5,V3),empty(V0,V3).
out(V0,V1,V2):- c9(V3),in(V0,V4,V2),lt(V4,V3),add(V4,V5,V1),lt(V5,V3).
out(V0,V1,V2):- in(V0,V4,V2),my_succ(V4,V3),add(V4,V5,V1),empty(V0,V5),my_succ(V3,V5).
out(V0,V1,V2):- in(V0,V3,V2),my_succ(V3,V5),my_succ(V5,V4),empty(V0,V4),add(V4,V5,V1).
out(V0,V1,V2):- v5(V2),c4(V3),in(V0,V4,V2),add(V3,V4,V5),add(V4,V5,V1).
% accuracy: 93.85113268608414
% balanced accuracy: 64.81481481481481
% mcc: 0.266364151916229
% conf_matrix: [4, 8, 286, 11]
% learning time: 285.14966749999996
% program size: 78
% stats: Best_prog_score: (72, 0, 891, 0, 78)
Last combine reached: True
Terminated: True
Num. programs: 79347
Generate:
	Called: 79348 times 	 Total: 123.01 	 Mean: 0.002 	 Max: 12.578 	 Percentage: 38%
Test:
	Called: 79347 times 	 Total: 51.99 	 Mean: 0.001 	 Max: 0.433 	 Percentage: 16%
Constrain:
	Called: 79347 times 	 Total: 31.79 	 Mean: 0.000 	 Max: 0.349 	 Percentage: 9%
Cons_Other:
	Called: 79347 times 	 Total: 23.98 	 Mean: 0.000 	 Max: 0.226 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 18.34 	 Mean: 18.342 	 Max: 18.342 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 17.68 	 Mean: 17.685 	 Max: 17.685 	 Percentage: 5%
Bkcons:
	Called: 1 times 	 Total: 16.28 	 Mean: 16.282 	 Max: 16.282 	 Percentage: 5%
Check_Add_To_Combiner:
	Called: 79347 times 	 Total: 7.62 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4698 times 	 Total: 7.24 	 Mean: 0.002 	 Max: 0.280 	 Percentage: 2%
Find Mucs:
	Called: 7392 times 	 Total: 6.32 	 Mean: 0.001 	 Max: 0.111 	 Percentage: 1%
Manager:
	Called: 15 times 	 Total: 5.15 	 Mean: 0.343 	 Max: 1.450 	 Percentage: 1%
Banish:
	Called: 66342 times 	 Total: 4.43 	 Mean: 0.000 	 Max: 0.339 	 Percentage: 1%
Some More Constraints:
	Called: 79347 times 	 Total: 2.48 	 Mean: 0.000 	 Max: 1.071 	 Percentage: 0%
Unsat:
	Called: 2822 times 	 Total: 1.76 	 Mean: 0.001 	 Max: 0.097 	 Percentage: 0%
Spec:
	Called: 9443 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.409 	 Percentage: 0%
Gen:
	Called: 2996 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.066 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.219 	 Max: 0.219 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.166 	 Max: 0.166 	 Percentage: 0%
Janus_Clear:
	Called: 15 times 	 Total: 0.16 	 Mean: 0.010 	 Max: 0.018 	 Percentage: 0%
Adding Constraints:
	Called: 79347 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.097 	 Max: 0.097 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.092 	 Max: 0.092 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4790 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 99 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 320.19s
Total execution time: 288.12s
[rc2, ./cgss2, uwrmaxsat]
