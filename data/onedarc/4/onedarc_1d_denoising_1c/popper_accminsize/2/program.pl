out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [13, 0, 298, 0]
% learning time: 58.395319625
% program size: 8
% stats: Best_prog_score: (36, 0, 894, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 15479
Combine:
	Called: 1 times 	 Total: 20.62 	 Mean: 20.616 	 Max: 20.616 	 Percentage: 25%
Solve_Encoding:
	Called: 2 times 	 Total: 20.53 	 Mean: 10.265 	 Max: 10.294 	 Percentage: 25%
Generate:
	Called: 15480 times 	 Total: 11.19 	 Mean: 0.001 	 Max: 0.303 	 Percentage: 13%
Bkcons:
	Called: 1 times 	 Total: 9.78 	 Mean: 9.782 	 Max: 9.782 	 Percentage: 12%
Test:
	Called: 15479 times 	 Total: 8.55 	 Mean: 0.001 	 Max: 0.032 	 Percentage: 10%
Constrain:
	Called: 15479 times 	 Total: 4.10 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 5%
Cons_Other:
	Called: 15479 times 	 Total: 3.21 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 3%
Manager:
	Called: 6 times 	 Total: 0.61 	 Mean: 0.102 	 Max: 0.288 	 Percentage: 0%
Banish:
	Called: 12548 times 	 Total: 0.53 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Find Mucs:
	Called: 868 times 	 Total: 0.52 	 Mean: 0.001 	 Max: 0.046 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 727 times 	 Total: 0.41 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Some More Constraints:
	Called: 15479 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Gen:
	Called: 1468 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Spec:
	Called: 1540 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 87 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 15479 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 15479 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 742 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 81.02s
Total execution time: 58.98s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
