out(V0,V1,V2):- c8(V5),in(V0,V3,V2),lt(V5,V3),add(V3,V5,V4),lt(V4,V1).
out(V0,V1,V2):- in(V5,V1,V2),c2(V3),in(V0,V3,V2),empty(V4,V1),empty(V4,V3).
out(V0,V1,V2):- my_succ(V1,V5),c8(V4),empty(V0,V4),add(V4,V5,V3),in(V0,V3,V2).
out(V0,V1,V2):- c5(V4),in(V0,V3,V2),add(V3,V4,V5),in(V0,V5,V2),lt(V5,V1).
out(V0,V1,V2):- c6(V4),c1(V5),empty(V0,V5),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- c7(V4),c1(V5),empty(V0,V5),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- c8(V4),c1(V5),empty(V0,V5),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- c8(V5),in(V0,V5,V2),add(V4,V5,V1),add(V3,V5,V4),lt(V5,V3).
out(V0,V1,V2):- c8(V3),in(V0,V4,V2),lt(V4,V3),add(V4,V5,V1),lt(V5,V3).
out(V0,V1,V2):- c8(V5),empty(V0,V5),add(V4,V5,V1),lt(V4,V5),in(V0,V3,V2).
% accuracy: 94.33962264150944
% balanced accuracy: 96.96969696969697
% mcc: 0.7112155129266415
% conf_matrix: [21, 0, 279, 18]
% learning time: 392.949896583
% program size: 60
% stats: Best_prog_score: (132, 0, 891, 0, 60)
Last combine reached: True
Terminated: True
Num. programs: 97524
Generate:
	Called: 97525 times 	 Total: 168.67 	 Mean: 0.002 	 Max: 10.030 	 Percentage: 39%
Test:
	Called: 97524 times 	 Total: 82.24 	 Mean: 0.001 	 Max: 1.420 	 Percentage: 19%
Constrain:
	Called: 97524 times 	 Total: 38.18 	 Mean: 0.000 	 Max: 0.539 	 Percentage: 8%
Cons_Other:
	Called: 97524 times 	 Total: 28.70 	 Mean: 0.000 	 Max: 0.237 	 Percentage: 6%
Bkcons:
	Called: 1 times 	 Total: 21.71 	 Mean: 21.709 	 Max: 21.709 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 18.57 	 Mean: 18.571 	 Max: 18.571 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 17.69 	 Mean: 17.693 	 Max: 17.693 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 97524 times 	 Total: 13.73 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 3%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4660 times 	 Total: 12.38 	 Mean: 0.003 	 Max: 0.778 	 Percentage: 2%
Find Mucs:
	Called: 6906 times 	 Total: 6.42 	 Mean: 0.001 	 Max: 0.191 	 Percentage: 1%
Banish:
	Called: 85153 times 	 Total: 6.01 	 Mean: 0.000 	 Max: 0.357 	 Percentage: 1%
Manager:
	Called: 17 times 	 Total: 5.82 	 Mean: 0.343 	 Max: 1.771 	 Percentage: 1%
Some More Constraints:
	Called: 97524 times 	 Total: 2.59 	 Mean: 0.000 	 Max: 0.862 	 Percentage: 0%
Unsat:
	Called: 3082 times 	 Total: 1.56 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 8641 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.395 	 Percentage: 0%
Gen:
	Called: 2585 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.239 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.37 	 Mean: 0.366 	 Max: 0.366 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.263 	 Max: 0.263 	 Percentage: 0%
Janus_Clear:
	Called: 19 times 	 Total: 0.23 	 Mean: 0.012 	 Max: 0.022 	 Percentage: 0%
Adding Constraints:
	Called: 97524 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.15 	 Mean: 0.150 	 Max: 0.150 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.15 	 Mean: 0.150 	 Max: 0.150 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.143 	 Max: 0.143 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4802 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 212 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 427.00s
Total execution time: 396.59s
[rc2, ./cgss2, uwrmaxsat]
