out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),my_succ(V3,V4),empty(V0,V3).
out(V0,V1,V2):- c2(V5),in(V0,V3,V2),add(V1,V4,V3),lt(V4,V5),lt(V4,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [9, 0, 298, 0]
% learning time: 3151.020154125
% program size: 11
% stats: Best_prog_score: (33, 0, 894, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 551727
Generate:
	Called: 551728 times 	 Total: 1706.95 	 Mean: 0.003 	 Max: 259.063 	 Percentage: 61%
Test:
	Called: 551727 times 	 Total: 444.57 	 Mean: 0.001 	 Max: 0.421 	 Percentage: 15%
Constrain:
	Called: 551727 times 	 Total: 231.81 	 Mean: 0.000 	 Max: 3.358 	 Percentage: 8%
Cons_Other:
	Called: 551727 times 	 Total: 174.76 	 Mean: 0.000 	 Max: 0.619 	 Percentage: 6%
Find Mucs:
	Called: 28201 times 	 Total: 51.81 	 Mean: 0.002 	 Max: 0.679 	 Percentage: 1%
Banish:
	Called: 508985 times 	 Total: 42.87 	 Mean: 0.000 	 Max: 3.357 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 13509 times 	 Total: 31.18 	 Mean: 0.002 	 Max: 0.529 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 25.39 	 Mean: 25.386 	 Max: 25.386 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 22.01 	 Mean: 2.446 	 Max: 10.253 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 21.58 	 Mean: 10.789 	 Max: 10.967 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.83 	 Mean: 9.833 	 Max: 9.833 	 Percentage: 0%
Janus_Clear:
	Called: 110 times 	 Total: 6.47 	 Mean: 0.059 	 Max: 0.114 	 Percentage: 0%
Unsat:
	Called: 10640 times 	 Total: 5.66 	 Mean: 0.001 	 Max: 0.311 	 Percentage: 0%
Some More Constraints:
	Called: 551727 times 	 Total: 4.05 	 Mean: 0.000 	 Max: 1.287 	 Percentage: 0%
Spec:
	Called: 31309 times 	 Total: 1.71 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 0%
Adding Constraints:
	Called: 551727 times 	 Total: 1.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 551727 times 	 Total: 0.71 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.209 	 Max: 0.417 	 Percentage: 0%
Gen:
	Called: 4046 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 13562 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.037 	 Max: 0.068 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.032 	 Max: 0.063 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.032 	 Max: 0.062 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 68 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 2783.52s
Total execution time: 3171.49s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
