out(V0,V1,V2):- in(V0,V1,V2),empty(V4,V1),in(V4,V3,V5).
out(V0,V1,V2):- c4(V5),in(V0,V5,V2),c7(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- c7(V3),add(V3,V5,V1),add(V3,V4,V5),in(V0,V4,V2),lt(V3,V4).
out(V0,V1,V2):- v5(V2),my_succ(V1,V3),in(V0,V3,V4),my_succ(V5,V1),in(V0,V5,V4).
out(V0,V1,V2):- c9(V4),c3(V3),in(V0,V3,V2),add(V3,V5,V1),lt(V5,V4).
out(V0,V1,V2):- c9(V4),c4(V3),in(V0,V3,V2),add(V3,V5,V1),lt(V5,V4).
out(V0,V1,V2):- v7(V2),in(V0,V3,V2),add(V3,V5,V1),my_succ(V5,V4),my_succ(V4,V3).
out(V0,V1,V2):- v7(V2),in(V0,V3,V2),add(V3,V5,V1),my_succ(V4,V5),my_succ(V3,V4).
out(V0,V1,V2):- v7(V2),c4(V4),in(V0,V3,V2),add(V3,V5,V1),add(V3,V4,V5).
out(V0,V1,V2):- v7(V2),c0(V4),in(V0,V3,V2),add(V3,V5,V1),add(V3,V4,V5).
out(V0,V1,V2):- c5(V5),add(V4,V5,V1),in(V0,V4,V2),add(V1,V5,V3),in(V0,V3,V2).
out(V0,V1,V2):- c6(V5),c4(V3),in(V0,V3,V2),add(V4,V5,V1),in(V0,V4,V2).
out(V0,V1,V2):- c9(V5),c4(V3),in(V0,V3,V2),add(V4,V5,V1),in(V0,V4,V2).
out(V0,V1,V2):- c6(V5),add(V1,V5,V4),in(V0,V4,V2),c4(V3),in(V0,V3,V2).
out(V0,V1,V2):- c7(V4),empty(V0,V4),add(V3,V4,V1),my_succ(V5,V3),in(V0,V5,V2).
out(V0,V1,V2):- c5(V4),empty(V0,V4),in(V0,V5,V2),add(V3,V5,V1),my_succ(V3,V5).
out(V0,V1,V2):- c5(V4),empty(V0,V4),in(V0,V5,V2),add(V3,V5,V1),my_succ(V5,V3).
% accuracy: 92.96636085626912
% balanced accuracy: 61.66666666666667
% mcc: 0.4653627617246571
% conf_matrix: [7, 23, 297, 0]
% learning time: 1723.937340625
% program size: 100
% stats: Best_prog_score: (69, 0, 891, 0, 100)
Last combine reached: True
Terminated: True
Num. programs: 397691
Generate:
	Called: 397692 times 	 Total: 807.09 	 Mean: 0.002 	 Max: 76.559 	 Percentage: 50%
Test:
	Called: 397691 times 	 Total: 318.78 	 Mean: 0.001 	 Max: 0.651 	 Percentage: 19%
Constrain:
	Called: 397691 times 	 Total: 166.08 	 Mean: 0.000 	 Max: 1.988 	 Percentage: 10%
Cons_Other:
	Called: 397691 times 	 Total: 126.79 	 Mean: 0.000 	 Max: 0.063 	 Percentage: 7%
Check_Add_To_Combiner:
	Called: 397691 times 	 Total: 30.42 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Banish:
	Called: 370789 times 	 Total: 29.41 	 Mean: 0.000 	 Max: 1.987 	 Percentage: 1%
Find Mucs:
	Called: 19572 times 	 Total: 27.08 	 Mean: 0.001 	 Max: 0.750 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 21.03 	 Mean: 21.033 	 Max: 21.033 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 18.23 	 Mean: 18.231 	 Max: 18.231 	 Percentage: 1%
Manager:
	Called: 14 times 	 Total: 16.08 	 Mean: 1.149 	 Max: 7.120 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 14.01 	 Mean: 14.013 	 Max: 14.013 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6168 times 	 Total: 12.64 	 Mean: 0.002 	 Max: 0.162 	 Percentage: 0%
Unsat:
	Called: 7717 times 	 Total: 3.99 	 Mean: 0.001 	 Max: 0.164 	 Percentage: 0%
Janus_Clear:
	Called: 79 times 	 Total: 3.43 	 Mean: 0.043 	 Max: 0.086 	 Percentage: 0%
Some More Constraints:
	Called: 397691 times 	 Total: 3.13 	 Mean: 0.000 	 Max: 0.420 	 Percentage: 0%
Spec:
	Called: 18293 times 	 Total: 0.95 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 397691 times 	 Total: 0.76 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.208 	 Max: 0.415 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.179 	 Max: 0.179 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.141 	 Max: 0.141 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.139 	 Max: 0.139 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.138 	 Max: 0.138 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.130 	 Max: 0.130 	 Percentage: 0%
Gen:
	Called: 1574 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6276 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 109 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1601.20s
Total execution time: 1741.98s
[rc2, ./cgss2, uwrmaxsat]
