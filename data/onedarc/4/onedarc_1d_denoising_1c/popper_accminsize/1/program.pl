out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [11, 0, 298, 0]
% learning time: 63.617994375
% program size: 8
% stats: Best_prog_score: (37, 0, 894, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 17688
Combine:
	Called: 1 times 	 Total: 20.56 	 Mean: 20.556 	 Max: 20.556 	 Percentage: 23%
Solve_Encoding:
	Called: 2 times 	 Total: 20.47 	 Mean: 10.236 	 Max: 10.248 	 Percentage: 23%
Generate:
	Called: 17689 times 	 Total: 13.25 	 Mean: 0.001 	 Max: 0.254 	 Percentage: 15%
Test:
	Called: 17688 times 	 Total: 10.82 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 12%
Bkcons:
	Called: 1 times 	 Total: 9.85 	 Mean: 9.853 	 Max: 9.853 	 Percentage: 11%
Constrain:
	Called: 17688 times 	 Total: 4.88 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 5%
Cons_Other:
	Called: 17688 times 	 Total: 3.75 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 4%
Banish:
	Called: 14787 times 	 Total: 0.72 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.66 	 Mean: 0.109 	 Max: 0.320 	 Percentage: 0%
Find Mucs:
	Called: 623 times 	 Total: 0.41 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 651 times 	 Total: 0.41 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.399 	 Percentage: 0%
Unsat:
	Called: 142 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Some More Constraints:
	Called: 17688 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.084 	 Max: 0.084 	 Percentage: 0%
Gen:
	Called: 1647 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Spec:
	Called: 1160 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 17688 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 17688 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 659 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 86.74s
Total execution time: 64.27s
[rc2, uwrmaxsat, ./cgss2, ./cgss2, rc2, uwrmaxsat]
