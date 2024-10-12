out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3),c4(V4),lt(V4,V3).
out(V0,V1,V2):- in(V0,V4,V2),add(V1,V5,V4),add(V4,V5,V1),my_succ(V3,V4),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 312, 0]
% learning time: 1583.20370025
% program size: 12
% stats: Best_prog_score: (6, 0, 936, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 349274
Generate:
	Called: 349275 times 	 Total: 861.01 	 Mean: 0.002 	 Max: 171.281 	 Percentage: 57%
Test:
	Called: 349274 times 	 Total: 235.33 	 Mean: 0.001 	 Max: 0.513 	 Percentage: 15%
Constrain:
	Called: 349274 times 	 Total: 154.18 	 Mean: 0.000 	 Max: 2.378 	 Percentage: 10%
Cons_Other:
	Called: 349274 times 	 Total: 118.06 	 Mean: 0.000 	 Max: 1.656 	 Percentage: 7%
Find Mucs:
	Called: 16597 times 	 Total: 26.85 	 Mean: 0.002 	 Max: 0.887 	 Percentage: 1%
Banish:
	Called: 317758 times 	 Total: 23.72 	 Mean: 0.000 	 Max: 1.530 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 15.20 	 Mean: 2.172 	 Max: 6.573 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 13.02 	 Mean: 13.023 	 Max: 13.023 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4784 times 	 Total: 11.02 	 Mean: 0.002 	 Max: 0.119 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 10.68 	 Mean: 10.681 	 Max: 10.681 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.21 	 Mean: 8.214 	 Max: 8.214 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 349274 times 	 Total: 7.82 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 6312 times 	 Total: 5.30 	 Mean: 0.001 	 Max: 1.208 	 Percentage: 0%
Some More Constraints:
	Called: 349274 times 	 Total: 3.06 	 Mean: 0.000 	 Max: 1.100 	 Percentage: 0%
Janus_Clear:
	Called: 69 times 	 Total: 2.64 	 Mean: 0.038 	 Max: 0.075 	 Percentage: 0%
Gen:
	Called: 18170 times 	 Total: 1.66 	 Mean: 0.000 	 Max: 0.295 	 Percentage: 0%
Spec:
	Called: 17386 times 	 Total: 0.90 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 349274 times 	 Total: 0.66 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.415 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.060 	 Max: 0.060 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.033 	 Max: 0.033 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4798 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1499.85s
Total execution time: 1596.61s
[rc2, ./cgss2, uwrmaxsat]
