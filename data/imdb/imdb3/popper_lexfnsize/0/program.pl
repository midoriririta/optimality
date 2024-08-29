f(V0,V1):- director(V1),movie(V2,V0),movie(V2,V1).
f(V0,V1):- gender(V0,V2),gender(V1,V2),movie(V3,V1),movie(V3,V0).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [400, 0, 400, 0]
% learning time: 49.153013
% program size: 9
% stats: Best_prog_score: (1600, 0, 1600, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 6722
Test:
	Called: 6722 times 	 Total: 27.08 	 Mean: 0.004 	 Max: 0.238 	 Percentage: 46%
Constrain:
	Called: 6722 times 	 Total: 10.31 	 Mean: 0.002 	 Max: 0.434 	 Percentage: 17%
Generate:
	Called: 6723 times 	 Total: 9.34 	 Mean: 0.001 	 Max: 2.428 	 Percentage: 15%
Cons_Other:
	Called: 6722 times 	 Total: 7.63 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 13%
Banish:
	Called: 6136 times 	 Total: 2.14 	 Mean: 0.000 	 Max: 0.433 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 0.37 	 Mean: 0.371 	 Max: 0.371 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.32 	 Mean: 0.320 	 Max: 0.320 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 12 times 	 Total: 0.31 	 Mean: 0.026 	 Max: 0.061 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 0.25 	 Mean: 0.124 	 Max: 0.177 	 Percentage: 0%
Gen:
	Called: 571 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.177 	 Max: 0.177 	 Percentage: 0%
Spec:
	Called: 15 times 	 Total: 0.17 	 Mean: 0.011 	 Max: 0.166 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.037 	 Max: 0.073 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.062 	 Max: 0.062 	 Percentage: 0%
Some More Constraints:
	Called: 6722 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 6722 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.013 	 Max: 0.021 	 Percentage: 0%
Adding Constraints:
	Called: 6722 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 58.55s
Total execution time: 49.21s
