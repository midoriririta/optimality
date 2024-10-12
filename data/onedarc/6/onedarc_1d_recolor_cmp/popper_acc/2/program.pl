out(V0,V1,V2):- c9(V1),v5(V2),c7(V3),in(V0,V3,V5),in(V0,V1,V5),in(V4,V3,V5).
out(V0,V1,V2):- v5(V2),c9(V3),lt(V1,V3),in(V0,V3,V5),in(V0,V1,V5),in(V4,V3,V5).
out(V0,V1,V2):- v2(V2),c4(V5),empty(V0,V4),add(V3,V4,V1),lt(V3,V5),add(V3,V5,V4).
out(V0,V1,V2):- c7(V5),lt(V5,V1),in(V0,V5,V2),c3(V4),add(V1,V4,V3),empty(V0,V3).
out(V0,V1,V2):- c7(V5),lt(V5,V1),in(V0,V5,V2),c4(V4),add(V1,V4,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),empty(V0,V3),add(V1,V5,V3),empty(V0,V5),add(V4,V5,V1),lt(V4,V5).
out(V0,V1,V2):- in(V0,V1,V2),empty(V0,V5),add(V4,V5,V1),my_succ(V5,V4),my_succ(V3,V5),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),c9(V3),add(V3,V4,V1),lt(V4,V3),empty(V0,V5),lt(V5,V4).
out(V0,V1,V2):- in(V0,V1,V2),c8(V5),empty(V0,V5),add(V1,V5,V4),empty(V3,V4),in(V3,V5,V2).
out(V0,V1,V2):- in(V0,V1,V2),c6(V4),add(V1,V4,V5),empty(V0,V5),my_succ(V3,V5),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V4,V1),empty(V0,V5),my_succ(V3,V5),in(V0,V3,V2),add(V3,V5,V4).
out(V0,V1,V2):- v5(V2),in(V0,V1,V4),c8(V3),empty(V0,V3),add(V3,V5,V1),lt(V3,V5).
% accuracy: 93.75
% balanced accuracy: 67.27637183663242
% mcc: 0.30414286128835877
% conf_matrix: [5, 8, 295, 12]
% learning time: 1845.0581285419998
% program size: 84
% stats: Best_prog_score: (43, 0, 921, 0, 84)
Last combine reached: True
Terminated: True
Num. programs: 414555
Generate:
	Called: 414556 times 	 Total: 846.90 	 Mean: 0.002 	 Max: 54.440 	 Percentage: 49%
Test:
	Called: 414555 times 	 Total: 324.69 	 Mean: 0.001 	 Max: 0.272 	 Percentage: 19%
Constrain:
	Called: 414555 times 	 Total: 176.62 	 Mean: 0.000 	 Max: 1.336 	 Percentage: 10%
Cons_Other:
	Called: 414555 times 	 Total: 135.56 	 Mean: 0.000 	 Max: 0.382 	 Percentage: 7%
Check_Add_To_Combiner:
	Called: 414555 times 	 Total: 40.53 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 2%
Find Mucs:
	Called: 24687 times 	 Total: 35.73 	 Mean: 0.001 	 Max: 0.700 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 12704 times 	 Total: 33.02 	 Mean: 0.003 	 Max: 0.739 	 Percentage: 1%
Banish:
	Called: 377057 times 	 Total: 28.98 	 Mean: 0.000 	 Max: 1.336 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 21.58 	 Mean: 21.582 	 Max: 21.582 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 18.12 	 Mean: 18.124 	 Max: 18.124 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 16.72 	 Mean: 1.857 	 Max: 7.640 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.56 	 Mean: 8.562 	 Max: 8.562 	 Percentage: 0%
Unsat:
	Called: 8033 times 	 Total: 5.07 	 Mean: 0.001 	 Max: 0.719 	 Percentage: 0%
Janus_Clear:
	Called: 82 times 	 Total: 3.71 	 Mean: 0.045 	 Max: 0.090 	 Percentage: 0%
Some More Constraints:
	Called: 414555 times 	 Total: 2.75 	 Mean: 0.000 	 Max: 1.402 	 Percentage: 0%
Spec:
	Called: 29647 times 	 Total: 1.82 	 Mean: 0.000 	 Max: 0.129 	 Percentage: 0%
Adding Constraints:
	Called: 414555 times 	 Total: 0.80 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.63 	 Mean: 0.626 	 Max: 0.626 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.61 	 Mean: 0.609 	 Max: 0.609 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.211 	 Max: 0.422 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.216 	 Max: 0.216 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 12811 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1608 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.067 	 Max: 0.067 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.047 	 Max: 0.047 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 110 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1703.32s
Total execution time: 1860.99s
[rc2, ./cgss2, uwrmaxsat]
