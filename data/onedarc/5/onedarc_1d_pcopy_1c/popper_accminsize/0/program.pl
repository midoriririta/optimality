out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),my_succ(V5,V4),empty(V3,V5).
out(V0,V1,V2):- c2(V5),in(V0,V3,V2),add(V1,V4,V3),lt(V4,V5),lt(V4,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [12, 0, 298, 0]
% learning time: 576.048430166
% program size: 11
% stats: Best_prog_score: (24, 0, 894, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 132613
Generate:
	Called: 132614 times 	 Total: 351.71 	 Mean: 0.003 	 Max: 17.797 	 Percentage: 58%
Test:
	Called: 132613 times 	 Total: 70.35 	 Mean: 0.001 	 Max: 0.084 	 Percentage: 11%
Constrain:
	Called: 132613 times 	 Total: 50.94 	 Mean: 0.000 	 Max: 1.604 	 Percentage: 8%
Cons_Other:
	Called: 132613 times 	 Total: 38.59 	 Mean: 0.000 	 Max: 1.272 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 21.78 	 Mean: 21.785 	 Max: 21.785 	 Percentage: 3%
Solve_Encoding:
	Called: 2 times 	 Total: 20.96 	 Mean: 10.479 	 Max: 10.514 	 Percentage: 3%
Find Mucs:
	Called: 13102 times 	 Total: 11.08 	 Mean: 0.001 	 Max: 0.275 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.53 	 Mean: 9.527 	 Max: 9.527 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5780 times 	 Total: 9.00 	 Mean: 0.002 	 Max: 0.211 	 Percentage: 1%
Banish:
	Called: 113024 times 	 Total: 7.89 	 Mean: 0.000 	 Max: 0.510 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 6.17 	 Mean: 0.882 	 Max: 2.410 	 Percentage: 1%
Some More Constraints:
	Called: 132613 times 	 Total: 1.92 	 Mean: 0.000 	 Max: 1.181 	 Percentage: 0%
Unsat:
	Called: 3257 times 	 Total: 1.74 	 Mean: 0.001 	 Max: 0.078 	 Percentage: 0%
Spec:
	Called: 15711 times 	 Total: 0.75 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Janus_Clear:
	Called: 26 times 	 Total: 0.43 	 Mean: 0.016 	 Max: 0.030 	 Percentage: 0%
Gen:
	Called: 6611 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.398 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 132613 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 132613 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5808 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.013 	 Max: 0.025 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.017 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.016 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 38 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 604.41s
Total execution time: 580.91s
[./cgss2, rc2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
