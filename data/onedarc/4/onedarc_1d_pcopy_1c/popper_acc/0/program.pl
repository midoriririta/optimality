out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2),in(V0,V4,V2),lt(V4,V3).
out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),my_succ(V4,V5),empty(V3,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [12, 0, 298, 0]
% learning time: 44.012978875
% program size: 12
% stats: Best_prog_score: (24, 0, 894, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 16004
Combine:
	Called: 1 times 	 Total: 10.37 	 Mean: 10.366 	 Max: 10.366 	 Percentage: 18%
Solve_Encoding:
	Called: 1 times 	 Total: 10.26 	 Mean: 10.264 	 Max: 10.264 	 Percentage: 17%
Bkcons:
	Called: 1 times 	 Total: 9.57 	 Mean: 9.572 	 Max: 9.572 	 Percentage: 16%
Generate:
	Called: 16005 times 	 Total: 7.16 	 Mean: 0.000 	 Max: 0.444 	 Percentage: 12%
Test:
	Called: 16004 times 	 Total: 6.96 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 12%
Constrain:
	Called: 16004 times 	 Total: 4.54 	 Mean: 0.000 	 Max: 0.077 	 Percentage: 7%
Cons_Other:
	Called: 16004 times 	 Total: 3.45 	 Mean: 0.000 	 Max: 0.061 	 Percentage: 6%
Check_Add_To_Combiner:
	Called: 16004 times 	 Total: 0.94 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 0.81 	 Mean: 0.134 	 Max: 0.291 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 659 times 	 Total: 0.67 	 Mean: 0.001 	 Max: 0.069 	 Percentage: 1%
Banish:
	Called: 13819 times 	 Total: 0.65 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 1%
Find Mucs:
	Called: 1263 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.398 	 Percentage: 0%
Some More Constraints:
	Called: 16004 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.114 	 Percentage: 0%
Unsat:
	Called: 193 times 	 Total: 0.17 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Spec:
	Called: 1777 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 693 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 16004 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.011 	 Max: 0.011 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 675 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 57.12s
Total execution time: 44.61s
[./cgss2, rc2, uwrmaxsat]
