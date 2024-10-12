out(V0,V1,V2):- c1(V3),add(V3,V5,V1),in(V0,V5,V2),empty(V4,V3),empty(V4,V5).
out(V0,V1,V2):- c2(V4),in(V0,V5,V2),add(V1,V3,V5),lt(V3,V1),lt(V3,V4).
% accuracy: 99.3485342019544
% balanced accuracy: 88.88888888888889
% mcc: 0.8789724640696047
% conf_matrix: [7, 2, 298, 0]
% learning time: 2898.142673541
% program size: 12
% stats: Best_prog_score: (33, 0, 894, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 551689
Generate:
	Called: 551690 times 	 Total: 1474.25 	 Mean: 0.003 	 Max: 155.687 	 Percentage: 57%
Test:
	Called: 551689 times 	 Total: 439.44 	 Mean: 0.001 	 Max: 0.448 	 Percentage: 17%
Constrain:
	Called: 551689 times 	 Total: 225.72 	 Mean: 0.000 	 Max: 3.043 	 Percentage: 8%
Cons_Other:
	Called: 551689 times 	 Total: 169.81 	 Mean: 0.000 	 Max: 0.553 	 Percentage: 6%
Find Mucs:
	Called: 28142 times 	 Total: 44.98 	 Mean: 0.002 	 Max: 0.833 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 551689 times 	 Total: 44.26 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 1%
Banish:
	Called: 508985 times 	 Total: 41.07 	 Mean: 0.000 	 Max: 3.043 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 13501 times 	 Total: 36.33 	 Mean: 0.003 	 Max: 1.086 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 22.06 	 Mean: 2.451 	 Max: 10.097 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 14.73 	 Mean: 14.727 	 Max: 14.727 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 11.03 	 Mean: 11.025 	 Max: 11.025 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.80 	 Mean: 9.797 	 Max: 9.797 	 Percentage: 0%
Janus_Clear:
	Called: 110 times 	 Total: 6.45 	 Mean: 0.059 	 Max: 0.114 	 Percentage: 0%
Unsat:
	Called: 10639 times 	 Total: 5.28 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 0%
Some More Constraints:
	Called: 551689 times 	 Total: 3.60 	 Mean: 0.000 	 Max: 1.213 	 Percentage: 0%
Spec:
	Called: 31319 times 	 Total: 2.10 	 Mean: 0.000 	 Max: 0.235 	 Percentage: 0%
Adding Constraints:
	Called: 551689 times 	 Total: 1.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 4414 times 	 Total: 0.73 	 Mean: 0.000 	 Max: 0.352 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.409 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 13583 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.035 	 Max: 0.035 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.034 	 Max: 0.034 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.028 	 Max: 0.028 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 97 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 2553.45s
Total execution time: 2919.01s
[rc2, ./cgss2, uwrmaxsat]
