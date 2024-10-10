out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),in(V0,V3,V2),lt(V3,V4).
out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),my_succ(V3,V4),empty(V5,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [9, 0, 298, 0]
% learning time: 48.027926583
% program size: 12
% stats: Best_prog_score: (33, 0, 894, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 16275
Combine:
	Called: 1 times 	 Total: 11.52 	 Mean: 11.520 	 Max: 11.520 	 Percentage: 18%
Solve_Encoding:
	Called: 1 times 	 Total: 11.41 	 Mean: 11.409 	 Max: 11.409 	 Percentage: 18%
Bkcons:
	Called: 1 times 	 Total: 9.93 	 Mean: 9.926 	 Max: 9.926 	 Percentage: 15%
Generate:
	Called: 16276 times 	 Total: 8.29 	 Mean: 0.001 	 Max: 0.517 	 Percentage: 13%
Test:
	Called: 16275 times 	 Total: 7.40 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 11%
Constrain:
	Called: 16275 times 	 Total: 4.93 	 Mean: 0.000 	 Max: 0.073 	 Percentage: 7%
Cons_Other:
	Called: 16275 times 	 Total: 3.69 	 Mean: 0.000 	 Max: 0.057 	 Percentage: 5%
Check_Add_To_Combiner:
	Called: 16275 times 	 Total: 1.28 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 2%
Manager:
	Called: 6 times 	 Total: 0.86 	 Mean: 0.143 	 Max: 0.306 	 Percentage: 1%
Banish:
	Called: 14203 times 	 Total: 0.84 	 Mean: 0.000 	 Max: 0.071 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 699 times 	 Total: 0.69 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 1%
Find Mucs:
	Called: 1091 times 	 Total: 0.56 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.404 	 Percentage: 0%
Some More Constraints:
	Called: 16275 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.138 	 Percentage: 0%
Unsat:
	Called: 160 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Spec:
	Called: 1677 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 697 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 16275 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.015 	 Max: 0.015 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.010 	 Max: 0.010 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 722 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 28 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 62.57s
Total execution time: 48.65s
[rc2, ./cgss2, uwrmaxsat]
