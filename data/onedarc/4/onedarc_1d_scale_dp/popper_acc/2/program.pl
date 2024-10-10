out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V5,V2),lt(V5,V1),in(V0,V4,V3),lt(V1,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [21, 0, 300, 0]
% learning time: 61.85537625
% program size: 7
% stats: Best_prog_score: (50, 0, 900, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 23893
Generate:
	Called: 23894 times 	 Total: 14.86 	 Mean: 0.001 	 Max: 1.104 	 Percentage: 19%
Combine:
	Called: 1 times 	 Total: 11.62 	 Mean: 11.624 	 Max: 11.624 	 Percentage: 14%
Test:
	Called: 23893 times 	 Total: 11.53 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 14%
Solve_Encoding:
	Called: 1 times 	 Total: 11.51 	 Mean: 11.509 	 Max: 11.509 	 Percentage: 14%
Bkcons:
	Called: 1 times 	 Total: 9.21 	 Mean: 9.211 	 Max: 9.211 	 Percentage: 11%
Constrain:
	Called: 23893 times 	 Total: 7.02 	 Mean: 0.000 	 Max: 0.592 	 Percentage: 9%
Cons_Other:
	Called: 23893 times 	 Total: 5.30 	 Mean: 0.000 	 Max: 0.426 	 Percentage: 6%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1969 times 	 Total: 1.29 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 23893 times 	 Total: 1.20 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 1.12 	 Mean: 0.224 	 Max: 0.460 	 Percentage: 1%
Banish:
	Called: 20479 times 	 Total: 0.99 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 1%
Find Mucs:
	Called: 1238 times 	 Total: 0.67 	 Mean: 0.001 	 Max: 0.074 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.395 	 Percentage: 0%
Some More Constraints:
	Called: 23893 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.215 	 Percentage: 0%
Spec:
	Called: 3135 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.092 	 Percentage: 0%
Gen:
	Called: 2424 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 0%
Unsat:
	Called: 120 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Adding Constraints:
	Called: 23893 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1982 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 77.68s
Total execution time: 62.78s
[uwrmaxsat, ./cgss2, rc2]
