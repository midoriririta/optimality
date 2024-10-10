out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),my_succ(V3,V4),empty(V5,V3).
out(V0,V1,V2):- in(V0,V5,V2),add(V1,V3,V5),lt(V3,V1),empty(V4,V3).
% accuracy: 99.67105263157895
% balanced accuracy: 91.66666666666667
% mcc: 0.9113431106498112
% conf_matrix: [5, 1, 298, 0]
% learning time: 63.232305124999996
% program size: 10
% stats: Best_prog_score: (21, 0, 894, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 14681
Combine:
	Called: 1 times 	 Total: 28.10 	 Mean: 28.104 	 Max: 28.104 	 Percentage: 29%
Solve_Encoding:
	Called: 2 times 	 Total: 28.01 	 Mean: 14.005 	 Max: 14.665 	 Percentage: 29%
Generate:
	Called: 14682 times 	 Total: 10.00 	 Mean: 0.001 	 Max: 0.251 	 Percentage: 10%
Bkcons:
	Called: 1 times 	 Total: 9.57 	 Mean: 9.571 	 Max: 9.571 	 Percentage: 10%
Test:
	Called: 14681 times 	 Total: 6.79 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 7%
Constrain:
	Called: 14681 times 	 Total: 4.56 	 Mean: 0.000 	 Max: 0.486 	 Percentage: 4%
Cons_Other:
	Called: 14681 times 	 Total: 3.44 	 Mean: 0.000 	 Max: 0.339 	 Percentage: 3%
Manager:
	Called: 6 times 	 Total: 0.76 	 Mean: 0.127 	 Max: 0.285 	 Percentage: 0%
Banish:
	Called: 12788 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.047 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 536 times 	 Total: 0.55 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Find Mucs:
	Called: 1089 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.398 	 Percentage: 0%
Some More Constraints:
	Called: 14681 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.181 	 Percentage: 0%
Gen:
	Called: 2020 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 0%
Unsat:
	Called: 183 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.085 	 Max: 0.085 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.077 	 Max: 0.077 	 Percentage: 0%
Spec:
	Called: 1469 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 14681 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 14681 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 548 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 94.21s
Total execution time: 63.80s
[./cgss2, uwrmaxsat, rc2, rc2, uwrmaxsat, ./cgss2]
