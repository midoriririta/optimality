out(V0,V1,V2):- in(V0,V1,V2),c5(V3),lt(V3,V1),in(V0,V5,V2),empty(V4,V5).
out(V0,V1,V2):- c9(V3),in(V0,V3,V2),lt(V3,V1),my_succ(V1,V5),in(V0,V5,V4).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),v8(V4),in(V0,V5,V4),lt(V5,V3).
out(V0,V1,V2):- c3(V4),in(V0,V4,V2),lt(V4,V1),add(V1,V4,V3),empty(V5,V3).
out(V0,V1,V2):- c9(V3),my_succ(V3,V5),add(V4,V5,V1),in(V0,V4,V2),lt(V4,V5).
% accuracy: 94.49838187702265
% balanced accuracy: 72.54098360655738
% mcc: 0.22349452456943178
% conf_matrix: [2, 2, 290, 15]
% learning time: 1020.961669708
% program size: 30
% stats: Best_prog_score: (46, 0, 915, 0, 30)
Last combine reached: True
Terminated: True
Num. programs: 213930
Generate:
	Called: 213931 times 	 Total: 637.90 	 Mean: 0.003 	 Max: 50.991 	 Percentage: 62%
Test:
	Called: 213930 times 	 Total: 130.19 	 Mean: 0.001 	 Max: 0.124 	 Percentage: 12%
Constrain:
	Called: 213930 times 	 Total: 76.34 	 Mean: 0.000 	 Max: 1.967 	 Percentage: 7%
Cons_Other:
	Called: 213930 times 	 Total: 58.24 	 Mean: 0.000 	 Max: 1.548 	 Percentage: 5%
Check_Add_To_Combiner:
	Called: 213930 times 	 Total: 21.83 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 11904 times 	 Total: 14.59 	 Mean: 0.001 	 Max: 0.212 	 Percentage: 1%
Find Mucs:
	Called: 13022 times 	 Total: 13.06 	 Mean: 0.001 	 Max: 0.450 	 Percentage: 1%
Banish:
	Called: 188519 times 	 Total: 12.36 	 Mean: 0.000 	 Max: 0.685 	 Percentage: 1%
Manager:
	Called: 14 times 	 Total: 11.94 	 Mean: 0.853 	 Max: 3.853 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 11.68 	 Mean: 11.682 	 Max: 11.682 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.47 	 Mean: 10.475 	 Max: 10.475 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 8.33 	 Mean: 8.331 	 Max: 8.331 	 Percentage: 0%
Some More Constraints:
	Called: 213930 times 	 Total: 4.89 	 Mean: 0.000 	 Max: 2.045 	 Percentage: 0%
Spec:
	Called: 22933 times 	 Total: 1.63 	 Mean: 0.000 	 Max: 0.556 	 Percentage: 0%
Unsat:
	Called: 2350 times 	 Total: 1.17 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 42 times 	 Total: 0.94 	 Mean: 0.022 	 Max: 0.043 	 Percentage: 0%
Gen:
	Called: 8746 times 	 Total: 0.47 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 213930 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.37 	 Mean: 0.187 	 Max: 0.373 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 11974 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.052 	 Max: 0.052 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.030 	 Max: 0.030 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.027 	 Max: 0.027 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.025 	 Max: 0.025 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 78 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1017.10s
Total execution time: 1028.83s
[rc2, ./cgss2, uwrmaxsat]
