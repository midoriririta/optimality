out(V0,V1,V2):- in(V0,V1,V2),in(V0,V3,V4),my_succ(V3,V5),lt(V5,V1).
out(V0,V1,V2):- c3(V4),add(V3,V4,V1),in(V0,V3,V2),in(V0,V5,V2),lt(V3,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [27, 0, 300, 0]
% learning time: 3483.5881626670002
% program size: 11
% stats: Best_prog_score: (34, 0, 900, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 557923
Generate:
	Called: 557924 times 	 Total: 1974.51 	 Mean: 0.004 	 Max: 389.002 	 Percentage: 63%
Test:
	Called: 557923 times 	 Total: 467.12 	 Mean: 0.001 	 Max: 0.692 	 Percentage: 15%
Constrain:
	Called: 557923 times 	 Total: 237.51 	 Mean: 0.000 	 Max: 2.664 	 Percentage: 7%
Cons_Other:
	Called: 557923 times 	 Total: 183.95 	 Mean: 0.000 	 Max: 0.081 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 32461 times 	 Total: 56.57 	 Mean: 0.002 	 Max: 1.911 	 Percentage: 1%
Find Mucs:
	Called: 29895 times 	 Total: 47.80 	 Mean: 0.002 	 Max: 1.371 	 Percentage: 1%
Banish:
	Called: 494706 times 	 Total: 33.79 	 Mean: 0.000 	 Max: 0.731 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 25.35 	 Mean: 25.349 	 Max: 25.349 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 21.46 	 Mean: 3.577 	 Max: 11.057 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 21.44 	 Mean: 10.720 	 Max: 10.973 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.53 	 Mean: 9.530 	 Max: 9.530 	 Percentage: 0%
Unsat:
	Called: 10211 times 	 Total: 7.10 	 Mean: 0.001 	 Max: 0.952 	 Percentage: 0%
Janus_Clear:
	Called: 111 times 	 Total: 6.85 	 Mean: 0.062 	 Max: 0.239 	 Percentage: 0%
Spec:
	Called: 54361 times 	 Total: 5.45 	 Mean: 0.000 	 Max: 2.664 	 Percentage: 0%
Some More Constraints:
	Called: 557923 times 	 Total: 2.61 	 Mean: 0.000 	 Max: 0.129 	 Percentage: 0%
Adding Constraints:
	Called: 557923 times 	 Total: 1.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.409 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 557923 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 32492 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Gen:
	Called: 1384 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.009 	 Max: 0.018 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.009 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 31 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 3103.41s
Total execution time: 3504.47s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
