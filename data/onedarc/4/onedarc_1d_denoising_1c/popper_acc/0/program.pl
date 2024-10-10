out(V0,V1,V2):- in(V0,V1,V2),c6(V4),lt(V4,V1),empty(V3,V1).
out(V0,V1,V2):- in(V0,V1,V2),c0(V4),in(V0,V4,V2),empty(V3,V1).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V4,V1),in(V0,V4,V2),empty(V0,V3).
% accuracy: 99.67741935483872
% balanced accuracy: 95.83333333333333
% mcc: 0.9558247181684315
% conf_matrix: [11, 1, 298, 0]
% learning time: 60.981348875
% program size: 15
% stats: Best_prog_score: (39, 0, 894, 0, 15)
Last combine reached: True
Terminated: True
Num. programs: 23161
Test:
	Called: 23161 times 	 Total: 14.80 	 Mean: 0.001 	 Max: 0.061 	 Percentage: 19%
Generate:
	Called: 23162 times 	 Total: 12.19 	 Mean: 0.001 	 Max: 0.835 	 Percentage: 16%
Combine:
	Called: 1 times 	 Total: 10.46 	 Mean: 10.459 	 Max: 10.459 	 Percentage: 13%
Solve_Encoding:
	Called: 1 times 	 Total: 10.34 	 Mean: 10.336 	 Max: 10.336 	 Percentage: 13%
Bkcons:
	Called: 1 times 	 Total: 9.76 	 Mean: 9.764 	 Max: 9.764 	 Percentage: 13%
Constrain:
	Called: 23161 times 	 Total: 6.20 	 Mean: 0.000 	 Max: 0.067 	 Percentage: 8%
Cons_Other:
	Called: 23161 times 	 Total: 4.79 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 6%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1615 times 	 Total: 1.46 	 Mean: 0.001 	 Max: 0.092 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 23161 times 	 Total: 1.37 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 0.98 	 Mean: 0.098 	 Max: 0.423 	 Percentage: 1%
Banish:
	Called: 20062 times 	 Total: 0.87 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 1%
Find Mucs:
	Called: 753 times 	 Total: 0.42 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.195 	 Max: 0.389 	 Percentage: 0%
Some More Constraints:
	Called: 23161 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.063 	 Percentage: 0%
Gen:
	Called: 1120 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.067 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Spec:
	Called: 2303 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Unsat:
	Called: 96 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 23161 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1640 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 74.76s
Total execution time: 61.85s
[rc2, ./cgss2, uwrmaxsat]
