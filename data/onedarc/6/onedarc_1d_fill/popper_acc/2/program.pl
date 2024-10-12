out(V0,V1,V2):- in(V0,V5,V2),add(V1,V4,V5),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v5(V2),c9(V4),add(V1,V3,V4),add(V1,V4,V5),lt(V3,V5),in(V0,V5,V2).
out(V0,V1,V2):- v5(V2),c9(V3),in(V0,V5,V2),lt(V3,V5),add(V1,V4,V5),lt(V4,V3).
% accuracy: 99.36708860759494
% balanced accuracy: 75.0
% mcc: 0.7048512514170658
% conf_matrix: [2, 2, 312, 0]
% learning time: 788.50228825
% program size: 19
% stats: Best_prog_score: (24, 0, 936, 0, 19)
Last combine reached: True
Terminated: True
Num. programs: 241302
Generate:
	Called: 241303 times 	 Total: 348.73 	 Mean: 0.001 	 Max: 15.208 	 Percentage: 44%
Test:
	Called: 241302 times 	 Total: 140.89 	 Mean: 0.001 	 Max: 0.154 	 Percentage: 17%
Constrain:
	Called: 241302 times 	 Total: 105.43 	 Mean: 0.000 	 Max: 3.069 	 Percentage: 13%
Cons_Other:
	Called: 241302 times 	 Total: 80.05 	 Mean: 0.000 	 Max: 2.436 	 Percentage: 10%
Find Mucs:
	Called: 13241 times 	 Total: 17.02 	 Mean: 0.001 	 Max: 0.332 	 Percentage: 2%
Banish:
	Called: 221308 times 	 Total: 16.50 	 Mean: 0.000 	 Max: 0.884 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 241302 times 	 Total: 13.91 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 12.17 	 Mean: 12.167 	 Max: 12.167 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.72 	 Mean: 10.718 	 Max: 10.718 	 Percentage: 1%
Manager:
	Called: 13 times 	 Total: 10.21 	 Mean: 0.785 	 Max: 4.327 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5664 times 	 Total: 9.77 	 Mean: 0.002 	 Max: 0.079 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 7.91 	 Mean: 7.910 	 Max: 7.910 	 Percentage: 1%
Unsat:
	Called: 6521 times 	 Total: 4.58 	 Mean: 0.001 	 Max: 0.720 	 Percentage: 0%
Some More Constraints:
	Called: 241302 times 	 Total: 2.33 	 Mean: 0.000 	 Max: 1.260 	 Percentage: 0%
Janus_Clear:
	Called: 48 times 	 Total: 1.36 	 Mean: 0.028 	 Max: 0.051 	 Percentage: 0%
Gen:
	Called: 10345 times 	 Total: 0.72 	 Mean: 0.000 	 Max: 0.084 	 Percentage: 0%
Spec:
	Called: 12753 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 241302 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.415 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5749 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 207 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 783.91s
Total execution time: 797.41s
[rc2, ./cgss2, uwrmaxsat]
