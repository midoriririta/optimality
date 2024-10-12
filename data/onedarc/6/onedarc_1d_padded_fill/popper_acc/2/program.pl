out(V0,V1,V2):- v6(V4),in(V5,V1,V4),in(V0,V3,V2),in(V5,V3,V4).
out(V0,V1,V2):- c5(V4),in(V0,V4,V2),c8(V5),add(V3,V5,V1),in(V0,V3,V2).
out(V0,V1,V2):- c8(V3),add(V3,V5,V1),in(V0,V5,V2),add(V3,V4,V5),lt(V3,V4).
out(V0,V1,V2):- in(V0,V4,V2),add(V4,V5,V1),add(V3,V4,V5),lt(V3,V4),in(V0,V3,V2).
out(V0,V1,V2):- c9(V3),in(V0,V5,V2),lt(V5,V3),add(V4,V5,V1),lt(V4,V3).
out(V0,V1,V2):- c8(V4),my_succ(V1,V3),in(V0,V3,V2),add(V4,V5,V3),my_succ(V5,V4).
out(V0,V1,V2):- in(V3,V1,V2),c3(V5),in(V0,V5,V2),empty(V4,V5),empty(V4,V1).
out(V0,V1,V2):- c2(V4),in(V0,V5,V2),add(V4,V5,V3),empty(V0,V3),add(V3,V5,V1).
out(V0,V1,V2):- in(V0,V5,V2),add(V4,V5,V1),my_succ(V5,V4),my_succ(V4,V3),empty(V0,V3).
out(V0,V1,V2):- v5(V2),c2(V4),in(V0,V5,V2),add(V3,V5,V1),add(V3,V4,V5).
out(V0,V1,V2):- v5(V2),c0(V4),in(V0,V5,V2),add(V3,V5,V1),add(V3,V4,V5).
out(V0,V1,V2):- v5(V2),c4(V4),in(V0,V5,V2),add(V4,V5,V3),add(V3,V5,V1).
out(V0,V1,V2):- c9(V4),in(V0,V5,V2),lt(V5,V1),add(V3,V4,V5),empty(V0,V3),lt(V4,V3).
% accuracy: 95.79288025889967
% balanced accuracy: 93.81313131313132
% mcc: 0.6449947831318344
% conf_matrix: [11, 1, 285, 12]
% learning time: 959.842923583
% program size: 78
% stats: Best_prog_score: (72, 0, 891, 0, 78)
Last combine reached: True
Terminated: True
Num. programs: 265707
Generate:
	Called: 265708 times 	 Total: 365.77 	 Mean: 0.001 	 Max: 35.677 	 Percentage: 38%
Test:
	Called: 265707 times 	 Total: 216.19 	 Mean: 0.001 	 Max: 0.879 	 Percentage: 22%
Constrain:
	Called: 265707 times 	 Total: 116.28 	 Mean: 0.000 	 Max: 1.395 	 Percentage: 12%
Cons_Other:
	Called: 265707 times 	 Total: 90.08 	 Mean: 0.000 	 Max: 0.435 	 Percentage: 9%
Check_Add_To_Combiner:
	Called: 265707 times 	 Total: 32.75 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 3%
Combine:
	Called: 1 times 	 Total: 19.97 	 Mean: 19.972 	 Max: 19.972 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 18.14 	 Mean: 18.137 	 Max: 18.137 	 Percentage: 1%
Banish:
	Called: 246284 times 	 Total: 17.80 	 Mean: 0.000 	 Max: 0.704 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 16.49 	 Mean: 16.490 	 Max: 16.490 	 Percentage: 1%
Find Mucs:
	Called: 12694 times 	 Total: 16.03 	 Mean: 0.001 	 Max: 0.307 	 Percentage: 1%
Manager:
	Called: 17 times 	 Total: 15.86 	 Mean: 0.933 	 Max: 4.894 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5591 times 	 Total: 10.00 	 Mean: 0.002 	 Max: 0.107 	 Percentage: 1%
Some More Constraints:
	Called: 265707 times 	 Total: 6.96 	 Mean: 0.000 	 Max: 3.779 	 Percentage: 0%
Unsat:
	Called: 6647 times 	 Total: 3.54 	 Mean: 0.001 	 Max: 0.294 	 Percentage: 0%
Janus_Clear:
	Called: 53 times 	 Total: 1.53 	 Mean: 0.029 	 Max: 0.055 	 Percentage: 0%
Gen:
	Called: 3419 times 	 Total: 1.07 	 Mean: 0.000 	 Max: 0.853 	 Percentage: 0%
Spec:
	Called: 11964 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 265707 times 	 Total: 0.49 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.208 	 Max: 0.416 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.228 	 Max: 0.228 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.171 	 Max: 0.171 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.157 	 Max: 0.157 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.122 	 Max: 0.122 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.114 	 Max: 0.114 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5708 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 279 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 950.78s
Total execution time: 969.84s
[rc2, ./cgss2, uwrmaxsat]
