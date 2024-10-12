out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),in(V4,V1,V5).
out(V0,V1,V2):- v1(V2),c9(V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V3,V2),my_succ(V3,V5),add(V3,V5,V4),add(V3,V4,V1).
out(V0,V1,V2):- v1(V2),c9(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c2(V5),in(V0,V5,V2),add(V4,V5,V1),in(V3,V4,V2),empty(V3,V5),empty(V3,V1).
out(V0,V1,V2):- c2(V5),in(V0,V5,V2),c6(V4),add(V1,V4,V3),in(V0,V3,V2),lt(V5,V3).
out(V0,V1,V2):- c7(V4),c2(V5),in(V0,V5,V2),add(V1,V4,V3),in(V0,V3,V2),lt(V5,V3).
out(V0,V1,V2):- v1(V2),c9(V3),in(V0,V5,V2),lt(V5,V3),add(V4,V5,V1),lt(V4,V3).
out(V0,V1,V2):- c9(V4),my_succ(V3,V1),empty(V0,V3),lt(V3,V4),add(V3,V5,V1),in(V0,V5,V2).
out(V0,V1,V2):- c8(V5),add(V3,V5,V1),lt(V3,V5),empty(V0,V3),add(V1,V3,V4),in(V0,V4,V2).
out(V0,V1,V2):- v1(V2),in(V0,V4,V2),add(V1,V3,V4),empty(V0,V3),add(V3,V5,V1),in(V0,V5,V2).
out(V0,V1,V2):- v1(V2),c9(V4),in(V0,V5,V2),add(V4,V5,V3),add(V3,V5,V1),empty(V0,V3).
out(V0,V1,V2):- v1(V2),c7(V5),add(V3,V5,V1),empty(V0,V3),add(V4,V5,V3),in(V0,V4,V2).
out(V0,V1,V2):- v1(V2),c3(V5),add(V3,V5,V1),empty(V0,V3),add(V1,V3,V4),in(V0,V4,V2).
out(V0,V1,V2):- c2(V4),in(V0,V3,V2),lt(V3,V1),in(V0,V5,V2),lt(V4,V5),lt(V5,V3).
% accuracy: 92.45283018867924
% balanced accuracy: 80.47138047138047
% mcc: 0.510256096450347
% conf_matrix: [14, 7, 280, 17]
% learning time: 1851.1272066669999
% program size: 96
% stats: Best_prog_score: (132, 0, 891, 0, 96)
Last combine reached: True
Terminated: True
Num. programs: 375059
Generate:
	Called: 375060 times 	 Total: 742.99 	 Mean: 0.002 	 Max: 27.184 	 Percentage: 42%
Test:
	Called: 375059 times 	 Total: 429.27 	 Mean: 0.001 	 Max: 4.353 	 Percentage: 24%
Constrain:
	Called: 375059 times 	 Total: 168.07 	 Mean: 0.000 	 Max: 2.969 	 Percentage: 9%
Cons_Other:
	Called: 375059 times 	 Total: 124.22 	 Mean: 0.000 	 Max: 0.103 	 Percentage: 7%
Check_Add_To_Combiner:
	Called: 375059 times 	 Total: 69.70 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 3%
Find Most General Subsumed/Covers_Too_Few:
	Called: 8549 times 	 Total: 55.18 	 Mean: 0.006 	 Max: 1.737 	 Percentage: 3%
Find Mucs:
	Called: 15091 times 	 Total: 32.96 	 Mean: 0.002 	 Max: 0.650 	 Percentage: 1%
Banish:
	Called: 350342 times 	 Total: 32.82 	 Mean: 0.000 	 Max: 2.968 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 22.05 	 Mean: 22.046 	 Max: 22.046 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 21.49 	 Mean: 21.487 	 Max: 21.487 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 18.26 	 Mean: 18.265 	 Max: 18.265 	 Percentage: 1%
Manager:
	Called: 15 times 	 Total: 15.94 	 Mean: 1.063 	 Max: 6.965 	 Percentage: 0%
Unsat:
	Called: 9709 times 	 Total: 5.11 	 Mean: 0.001 	 Max: 0.373 	 Percentage: 0%
Janus_Clear:
	Called: 75 times 	 Total: 3.78 	 Mean: 0.050 	 Max: 0.142 	 Percentage: 0%
Some More Constraints:
	Called: 375059 times 	 Total: 3.60 	 Mean: 0.000 	 Max: 1.432 	 Percentage: 0%
Spec:
	Called: 16054 times 	 Total: 0.91 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 375059 times 	 Total: 0.78 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.405 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.364 	 Max: 0.364 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.35 	 Mean: 0.349 	 Max: 0.349 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.255 	 Max: 0.255 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.251 	 Max: 0.251 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.238 	 Max: 0.238 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8810 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 1488 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1334 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1749.23s
Total execution time: 1864.96s
[rc2, ./cgss2, uwrmaxsat]
