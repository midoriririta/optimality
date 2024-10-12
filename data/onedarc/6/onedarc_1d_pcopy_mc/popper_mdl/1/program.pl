out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),my_succ(V3,V4),empty(V5,V3).
out(V0,V1,V2):- c2(V5),in(V0,V3,V2),add(V1,V4,V3),lt(V4,V1),lt(V4,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 297, 0]
% learning time: 191.08469525
% program size: 11
% stats: Best_prog_score: (33, 0, 891, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 86910
Generate:
	Called: 86911 times 	 Total: 65.36 	 Mean: 0.001 	 Max: 15.293 	 Percentage: 30%
Constrain:
	Called: 86910 times 	 Total: 31.31 	 Mean: 0.000 	 Max: 0.491 	 Percentage: 14%
Find Mucs:
	Called: 46888 times 	 Total: 27.09 	 Mean: 0.001 	 Max: 0.615 	 Percentage: 12%
Cons_Other:
	Called: 86910 times 	 Total: 23.73 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 11%
Test:
	Called: 86910 times 	 Total: 20.44 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 10.97 	 Mean: 10.967 	 Max: 10.967 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 10.35 	 Mean: 10.346 	 Max: 10.346 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 9.96 	 Mean: 9.962 	 Max: 9.962 	 Percentage: 4%
Manager:
	Called: 6 times 	 Total: 3.56 	 Mean: 0.593 	 Max: 1.631 	 Percentage: 1%
Banish:
	Called: 39343 times 	 Total: 3.48 	 Mean: 0.000 	 Max: 0.491 	 Percentage: 1%
Spec:
	Called: 46767 times 	 Total: 2.52 	 Mean: 0.000 	 Max: 0.129 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 280 times 	 Total: 1.05 	 Mean: 0.004 	 Max: 0.044 	 Percentage: 0%
Unsat:
	Called: 1345 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 86910 times 	 Total: 0.45 	 Mean: 0.000 	 Max: 0.281 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.403 	 Percentage: 0%
Adding Constraints:
	Called: 86910 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 17 times 	 Total: 0.21 	 Mean: 0.012 	 Max: 0.024 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.098 	 Max: 0.098 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.090 	 Max: 0.090 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 86910 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 389 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 289 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 211.97s
Total execution time: 194.50s
[./cgss2, rc2, uwrmaxsat]
