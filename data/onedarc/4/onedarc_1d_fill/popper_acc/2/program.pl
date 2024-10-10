out(V0,V1,V2):- v6(V3),in(V4,V1,V3),in(V0,V5,V2),in(V4,V5,V3).
out(V0,V1,V2):- v5(V2),in(V4,V1,V3),in(V0,V5,V2),in(V4,V5,V3).
out(V0,V1,V2):- in(V0,V3,V2),lt(V1,V3),in(V0,V4,V2),lt(V4,V1).
% accuracy: 99.36708860759494
% balanced accuracy: 75.0
% mcc: 0.7048512514170658
% conf_matrix: [2, 2, 312, 0]
% learning time: 40.382696458000005
% program size: 15
% stats: Best_prog_score: (24, 0, 936, 0, 15)
Last combine reached: True
Terminated: True
Num. programs: 10632
Combine:
	Called: 1 times 	 Total: 11.46 	 Mean: 11.462 	 Max: 11.462 	 Percentage: 20%
Solve_Encoding:
	Called: 1 times 	 Total: 11.39 	 Mean: 11.389 	 Max: 11.389 	 Percentage: 20%
Bkcons:
	Called: 1 times 	 Total: 9.22 	 Mean: 9.218 	 Max: 9.218 	 Percentage: 16%
Generate:
	Called: 10633 times 	 Total: 6.07 	 Mean: 0.001 	 Max: 0.365 	 Percentage: 11%
Test:
	Called: 10632 times 	 Total: 4.72 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 8%
Constrain:
	Called: 10632 times 	 Total: 4.09 	 Mean: 0.000 	 Max: 0.211 	 Percentage: 7%
Cons_Other:
	Called: 10632 times 	 Total: 3.07 	 Mean: 0.000 	 Max: 0.167 	 Percentage: 5%
Check_Add_To_Combiner:
	Called: 10632 times 	 Total: 0.88 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 634 times 	 Total: 0.82 	 Mean: 0.001 	 Max: 0.048 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 0.75 	 Mean: 0.083 	 Max: 0.197 	 Percentage: 1%
Find Mucs:
	Called: 923 times 	 Total: 0.57 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.209 	 Max: 0.418 	 Percentage: 0%
Banish:
	Called: 8718 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Some More Constraints:
	Called: 10632 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.114 	 Percentage: 0%
Unsat:
	Called: 328 times 	 Total: 0.28 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 1551 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.058 	 Max: 0.058 	 Percentage: 0%
Spec:
	Called: 1340 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.033 	 Max: 0.033 	 Percentage: 0%
Adding Constraints:
	Called: 10632 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 685 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 54 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 54.87s
Total execution time: 40.79s
[rc2, ./cgss2, uwrmaxsat]
