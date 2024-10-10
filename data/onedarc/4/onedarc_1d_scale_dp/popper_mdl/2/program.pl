out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V4,V2),lt(V4,V1),in(V0,V3,V5),lt(V1,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [21, 0, 300, 0]
% learning time: 39.619601791
% program size: 7
% stats: Best_prog_score: (50, 0, 900, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 14437
Combine:
	Called: 1 times 	 Total: 10.38 	 Mean: 10.380 	 Max: 10.380 	 Percentage: 19%
Solve_Encoding:
	Called: 1 times 	 Total: 10.31 	 Mean: 10.310 	 Max: 10.310 	 Percentage: 19%
Bkcons:
	Called: 1 times 	 Total: 9.12 	 Mean: 9.119 	 Max: 9.119 	 Percentage: 17%
Generate:
	Called: 14438 times 	 Total: 7.31 	 Mean: 0.001 	 Max: 0.279 	 Percentage: 13%
Test:
	Called: 14437 times 	 Total: 4.28 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 8%
Constrain:
	Called: 14437 times 	 Total: 3.93 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 7%
Cons_Other:
	Called: 14437 times 	 Total: 3.04 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 5%
Find Mucs:
	Called: 4559 times 	 Total: 1.27 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 2%
Manager:
	Called: 5 times 	 Total: 0.66 	 Mean: 0.132 	 Max: 0.269 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 444 times 	 Total: 0.59 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 1%
Banish:
	Called: 9217 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.196 	 Max: 0.391 	 Percentage: 0%
Spec:
	Called: 4987 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 14437 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.118 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Adding Constraints:
	Called: 14437 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 55 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 14437 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 193 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 467 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 52.40s
Total execution time: 40.17s
[./cgss2, rc2, uwrmaxsat]
