out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V1,V3),in(V0,V4,V2),lt(V4,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [10, 0, 314, 0]
% learning time: 97.826612666
% program size: 7
% stats: Best_prog_score: (23, 0, 942, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 37729
Generate:
	Called: 37730 times 	 Total: 41.52 	 Mean: 0.001 	 Max: 1.527 	 Percentage: 35%
Constrain:
	Called: 37729 times 	 Total: 13.15 	 Mean: 0.000 	 Max: 0.167 	 Percentage: 11%
Combine:
	Called: 1 times 	 Total: 10.60 	 Mean: 10.599 	 Max: 10.599 	 Percentage: 9%
Solve_Encoding:
	Called: 1 times 	 Total: 10.35 	 Mean: 10.355 	 Max: 10.355 	 Percentage: 8%
Cons_Other:
	Called: 37729 times 	 Total: 9.86 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 8%
Find Mucs:
	Called: 17071 times 	 Total: 8.35 	 Mean: 0.000 	 Max: 0.208 	 Percentage: 7%
Test:
	Called: 37729 times 	 Total: 8.06 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 6%
Bkcons:
	Called: 1 times 	 Total: 7.63 	 Mean: 7.632 	 Max: 7.632 	 Percentage: 6%
Manager:
	Called: 11 times 	 Total: 2.05 	 Mean: 0.186 	 Max: 0.689 	 Percentage: 1%
Spec:
	Called: 16669 times 	 Total: 1.28 	 Mean: 0.000 	 Max: 0.167 	 Percentage: 1%
Banish:
	Called: 19586 times 	 Total: 1.16 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 0%
Some More Constraints:
	Called: 37729 times 	 Total: 0.74 	 Mean: 0.000 	 Max: 0.324 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 229 times 	 Total: 0.55 	 Mean: 0.002 	 Max: 0.010 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.208 	 Max: 0.416 	 Percentage: 0%
Unsat:
	Called: 768 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 37729 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.054 	 Max: 0.054 	 Percentage: 0%
Janus_Clear:
	Called: 7 times 	 Total: 0.05 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Gen:
	Called: 810 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 37729 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.025 	 Max: 0.025 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 261 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 48 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 116.45s
Total execution time: 99.28s
[./cgss2, rc2, uwrmaxsat]
