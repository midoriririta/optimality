out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1),in(V0,V5,V4),lt(V1,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [19, 0, 305, 0]
% learning time: 6035.085661792
% program size: 7
% stats: Best_prog_score: (62, 0, 915, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 680319
Generate:
	Called: 680320 times 	 Total: 3912.19 	 Mean: 0.006 	 Max: 785.328 	 Percentage: 72%
Test:
	Called: 680319 times 	 Total: 709.23 	 Mean: 0.001 	 Max: 1.245 	 Percentage: 13%
Constrain:
	Called: 680319 times 	 Total: 295.16 	 Mean: 0.000 	 Max: 4.153 	 Percentage: 5%
Cons_Other:
	Called: 680319 times 	 Total: 221.43 	 Mean: 0.000 	 Max: 0.531 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 34242 times 	 Total: 68.56 	 Mean: 0.002 	 Max: 1.595 	 Percentage: 1%
Find Mucs:
	Called: 29179 times 	 Total: 54.26 	 Mean: 0.002 	 Max: 1.222 	 Percentage: 0%
Banish:
	Called: 616707 times 	 Total: 52.63 	 Mean: 0.000 	 Max: 4.153 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 28.54 	 Mean: 28.540 	 Max: 28.540 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 26.46 	 Mean: 3.781 	 Max: 13.416 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 23.66 	 Mean: 11.828 	 Max: 12.008 	 Percentage: 0%
Janus_Clear:
	Called: 136 times 	 Total: 10.90 	 Mean: 0.080 	 Max: 0.323 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.60 	 Mean: 8.597 	 Max: 8.597 	 Percentage: 0%
Unsat:
	Called: 11129 times 	 Total: 8.54 	 Mean: 0.001 	 Max: 2.532 	 Percentage: 0%
Some More Constraints:
	Called: 680319 times 	 Total: 4.10 	 Mean: 0.000 	 Max: 0.367 	 Percentage: 0%
Spec:
	Called: 52652 times 	 Total: 2.89 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 680319 times 	 Total: 1.42 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 680319 times 	 Total: 0.49 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.196 	 Max: 0.391 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 34270 times 	 Total: 0.32 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 3977 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.086 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.054 	 Max: 0.054 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.016 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 94 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 5430.20s
Total execution time: 6060.40s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
