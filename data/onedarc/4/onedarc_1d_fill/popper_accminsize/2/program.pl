out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1),in(V0,V4,V2),lt(V1,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 312, 0]
% learning time: 61.655820792
% program size: 7
% stats: Best_prog_score: (24, 0, 936, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 10636
Combine:
	Called: 1 times 	 Total: 23.94 	 Mean: 23.937 	 Max: 23.937 	 Percentage: 26%
Solve_Encoding:
	Called: 2 times 	 Total: 23.85 	 Mean: 11.925 	 Max: 12.384 	 Percentage: 26%
Generate:
	Called: 10637 times 	 Total: 11.48 	 Mean: 0.001 	 Max: 0.424 	 Percentage: 12%
Bkcons:
	Called: 1 times 	 Total: 7.95 	 Mean: 7.945 	 Max: 7.945 	 Percentage: 8%
Test:
	Called: 10636 times 	 Total: 7.43 	 Mean: 0.001 	 Max: 0.035 	 Percentage: 8%
Constrain:
	Called: 10636 times 	 Total: 5.64 	 Mean: 0.001 	 Max: 0.059 	 Percentage: 6%
Cons_Other:
	Called: 10636 times 	 Total: 4.19 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 623 times 	 Total: 0.98 	 Mean: 0.002 	 Max: 0.017 	 Percentage: 1%
Find Mucs:
	Called: 939 times 	 Total: 0.80 	 Mean: 0.001 	 Max: 0.061 	 Percentage: 0%
Banish:
	Called: 8718 times 	 Total: 0.72 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.57 	 Mean: 0.057 	 Max: 0.197 	 Percentage: 0%
Unsat:
	Called: 321 times 	 Total: 0.43 	 Mean: 0.001 	 Max: 0.025 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.412 	 Percentage: 0%
Some More Constraints:
	Called: 10636 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 10636 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Spec:
	Called: 1328 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Adding Constraints:
	Called: 10636 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 546 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.015 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 672 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 49 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 88.98s
Total execution time: 62.06s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
