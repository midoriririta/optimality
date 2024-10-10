out(V0,V1,V2):- v5(V2),in(V0,V1,V2),c3(V3),lt(V3,V1),empty(V0,V3).
out(V0,V1,V2):- c8(V5),lt(V1,V5),in(V0,V3,V2),my_succ(V4,V3),lt(V4,V1).
out(V0,V1,V2):- c7(V5),empty(V0,V5),my_succ(V4,V1),add(V3,V5,V4),in(V0,V3,V2).
out(V0,V1,V2):- v4(V2),my_succ(V1,V5),in(V0,V3,V2),add(V3,V4,V5),my_succ(V3,V4).
out(V0,V1,V2):- v4(V2),my_succ(V5,V1),in(V0,V3,V2),add(V3,V4,V5),my_succ(V3,V4).
out(V0,V1,V2):- v4(V2),c8(V4),my_succ(V1,V5),add(V3,V4,V5),in(V0,V3,V2).
out(V0,V1,V2):- v4(V2),c7(V5),my_succ(V1,V4),add(V3,V5,V4),in(V0,V3,V2).
out(V0,V1,V2):- v4(V2),c8(V4),my_succ(V5,V1),add(V3,V4,V5),in(V0,V3,V2).
out(V0,V1,V2):- v7(V2),my_succ(V1,V5),in(V0,V3,V2),add(V3,V4,V5),my_succ(V3,V4).
out(V0,V1,V2):- v7(V2),my_succ(V5,V1),in(V0,V3,V2),add(V3,V4,V5),my_succ(V3,V4).
out(V0,V1,V2):- v7(V2),my_succ(V1,V5),in(V0,V3,V2),add(V3,V4,V5),my_succ(V4,V3).
out(V0,V1,V2):- c8(V5),add(V4,V5,V1),lt(V4,V5),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V3,V2),my_succ(V4,V3),my_succ(V5,V4),empty(V0,V5),add(V4,V5,V1).
out(V0,V1,V2):- v7(V2),in(V0,V3,V2),my_succ(V3,V5),my_succ(V5,V4),add(V4,V5,V1).
out(V0,V1,V2):- c5(V5),empty(V0,V5),in(V0,V3,V2),my_succ(V4,V3),add(V3,V4,V1).
out(V0,V1,V2):- c5(V5),empty(V0,V5),in(V0,V3,V2),my_succ(V3,V4),add(V3,V4,V1).
out(V0,V1,V2):- v7(V2),c4(V5),in(V0,V3,V2),add(V3,V5,V4),add(V3,V4,V1).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2),my_succ(V5,V1),in(V0,V5,V2),empty(V0,V4).
out(V0,V1,V2):- in(V0,V3,V2),in(V0,V5,V2),add(V3,V4,V5),lt(V3,V4),add(V4,V5,V1).
% accuracy: 97.85932721712538
% balanced accuracy: 89.83164983164984
% mcc: 0.8654135029794755
% conf_matrix: [24, 6, 296, 1]
% learning time: 367.899759
% program size: 114
% stats: Best_prog_score: (69, 0, 891, 0, 114)
Last combine reached: True
Terminated: True
Num. programs: 101923
Generate:
	Called: 101924 times 	 Total: 185.32 	 Mean: 0.002 	 Max: 13.786 	 Percentage: 47%
Test:
	Called: 101923 times 	 Total: 63.16 	 Mean: 0.001 	 Max: 0.187 	 Percentage: 16%
Constrain:
	Called: 101923 times 	 Total: 37.41 	 Mean: 0.000 	 Max: 0.397 	 Percentage: 9%
Cons_Other:
	Called: 101923 times 	 Total: 28.20 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 7%
Bkcons:
	Called: 1 times 	 Total: 13.95 	 Mean: 13.947 	 Max: 13.947 	 Percentage: 3%
Combine:
	Called: 1 times 	 Total: 11.64 	 Mean: 11.643 	 Max: 11.643 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 10.93 	 Mean: 10.929 	 Max: 10.929 	 Percentage: 2%
Find Mucs:
	Called: 10380 times 	 Total: 8.57 	 Mean: 0.001 	 Max: 0.212 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 101923 times 	 Total: 7.75 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 1%
Manager:
	Called: 17 times 	 Total: 6.84 	 Mean: 0.402 	 Max: 1.860 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4492 times 	 Total: 6.44 	 Mean: 0.001 	 Max: 0.048 	 Percentage: 1%
Banish:
	Called: 86104 times 	 Total: 5.06 	 Mean: 0.000 	 Max: 0.262 	 Percentage: 1%
Some More Constraints:
	Called: 101923 times 	 Total: 3.42 	 Mean: 0.000 	 Max: 0.433 	 Percentage: 0%
Unsat:
	Called: 2696 times 	 Total: 2.32 	 Mean: 0.001 	 Max: 0.396 	 Percentage: 0%
Spec:
	Called: 12326 times 	 Total: 0.59 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.409 	 Percentage: 0%
Janus_Clear:
	Called: 20 times 	 Total: 0.25 	 Mean: 0.012 	 Max: 0.023 	 Percentage: 0%
Adding Constraints:
	Called: 101923 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.179 	 Max: 0.179 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.141 	 Max: 0.141 	 Percentage: 0%
Gen:
	Called: 1760 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.058 	 Max: 0.058 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.052 	 Max: 0.052 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.049 	 Max: 0.049 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4590 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 156 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 393.05s
Total execution time: 371.71s
[rc2, ./cgss2, uwrmaxsat]
