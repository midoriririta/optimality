out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V4,V2),lt(V4,V1),in(V0,V3,V2),lt(V1,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [10, 0, 314, 0]
% learning time: 1438.011619292
% program size: 7
% stats: Best_prog_score: (23, 0, 942, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 349473
Generate:
	Called: 349474 times 	 Total: 707.16 	 Mean: 0.002 	 Max: 80.366 	 Percentage: 52%
Test:
	Called: 349473 times 	 Total: 221.77 	 Mean: 0.001 	 Max: 0.221 	 Percentage: 16%
Constrain:
	Called: 349473 times 	 Total: 150.51 	 Mean: 0.000 	 Max: 3.923 	 Percentage: 11%
Cons_Other:
	Called: 349473 times 	 Total: 115.40 	 Mean: 0.000 	 Max: 2.924 	 Percentage: 8%
Find Mucs:
	Called: 19390 times 	 Total: 28.67 	 Mean: 0.001 	 Max: 0.888 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 27.59 	 Mean: 27.592 	 Max: 27.592 	 Percentage: 2%
Solve_Encoding:
	Called: 2 times 	 Total: 25.54 	 Mean: 12.768 	 Max: 12.912 	 Percentage: 1%
Banish:
	Called: 321787 times 	 Total: 23.67 	 Mean: 0.000 	 Max: 0.884 	 Percentage: 1%
Manager:
	Called: 12 times 	 Total: 14.92 	 Mean: 1.243 	 Max: 6.683 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7227 times 	 Total: 12.74 	 Mean: 0.002 	 Max: 0.263 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.00 	 Mean: 7.995 	 Max: 7.995 	 Percentage: 0%
Unsat:
	Called: 7402 times 	 Total: 4.69 	 Mean: 0.001 	 Max: 1.165 	 Percentage: 0%
Some More Constraints:
	Called: 349473 times 	 Total: 3.16 	 Mean: 0.000 	 Max: 0.912 	 Percentage: 0%
Janus_Clear:
	Called: 69 times 	 Total: 2.60 	 Mean: 0.038 	 Max: 0.077 	 Percentage: 0%
Gen:
	Called: 15478 times 	 Total: 1.23 	 Mean: 0.000 	 Max: 0.252 	 Percentage: 0%
Spec:
	Called: 19425 times 	 Total: 1.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 349473 times 	 Total: 0.67 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.44 	 Mean: 0.220 	 Max: 0.440 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 349473 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7292 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.055 	 Max: 0.055 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.027 	 Max: 0.027 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.012 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 130 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1350.20s
Total execution time: 1451.40s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
