out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),my_succ(V5,V3),empty(V4,V5).
out(V0,V1,V2):- c2(V5),in(V0,V3,V2),add(V1,V4,V3),lt(V4,V5),lt(V4,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [12, 0, 298, 0]
% learning time: 513.845285
% program size: 11
% stats: Best_prog_score: (24, 0, 894, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 132593
Generate:
	Called: 132594 times 	 Total: 294.91 	 Mean: 0.002 	 Max: 18.142 	 Percentage: 54%
Test:
	Called: 132593 times 	 Total: 72.29 	 Mean: 0.001 	 Max: 0.087 	 Percentage: 13%
Constrain:
	Called: 132593 times 	 Total: 51.44 	 Mean: 0.000 	 Max: 1.324 	 Percentage: 9%
Cons_Other:
	Called: 132593 times 	 Total: 38.28 	 Mean: 0.000 	 Max: 0.839 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 11.18 	 Mean: 11.181 	 Max: 11.181 	 Percentage: 2%
Find Mucs:
	Called: 13048 times 	 Total: 10.74 	 Mean: 0.001 	 Max: 0.159 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 10.39 	 Mean: 10.388 	 Max: 10.388 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.80 	 Mean: 9.801 	 Max: 9.801 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5796 times 	 Total: 9.17 	 Mean: 0.002 	 Max: 0.101 	 Percentage: 1%
Banish:
	Called: 113024 times 	 Total: 8.14 	 Mean: 0.000 	 Max: 0.554 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 7.03 	 Mean: 0.639 	 Max: 2.431 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 132593 times 	 Total: 5.74 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 1%
Some More Constraints:
	Called: 132593 times 	 Total: 2.56 	 Mean: 0.000 	 Max: 1.194 	 Percentage: 0%
Unsat:
	Called: 3274 times 	 Total: 1.69 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 15740 times 	 Total: 1.17 	 Mean: 0.000 	 Max: 0.308 	 Percentage: 0%
Gen:
	Called: 6738 times 	 Total: 0.64 	 Mean: 0.000 	 Max: 0.262 	 Percentage: 0%
Janus_Clear:
	Called: 26 times 	 Total: 0.42 	 Mean: 0.016 	 Max: 0.030 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Adding Constraints:
	Called: 132593 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5843 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 124 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 536.47s
Total execution time: 518.84s
[rc2, ./cgss2, uwrmaxsat]
