out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 312, 0]
% learning time: 1475.426501042
% program size: 8
% stats: Best_prog_score: (6, 0, 936, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 349483
Generate:
	Called: 349484 times 	 Total: 749.50 	 Mean: 0.002 	 Max: 107.241 	 Percentage: 53%
Test:
	Called: 349483 times 	 Total: 234.92 	 Mean: 0.001 	 Max: 0.212 	 Percentage: 16%
Constrain:
	Called: 349483 times 	 Total: 151.95 	 Mean: 0.000 	 Max: 3.558 	 Percentage: 10%
Cons_Other:
	Called: 349483 times 	 Total: 115.58 	 Mean: 0.000 	 Max: 2.557 	 Percentage: 8%
Find Mucs:
	Called: 16815 times 	 Total: 30.09 	 Mean: 0.002 	 Max: 0.987 	 Percentage: 2%
Banish:
	Called: 317758 times 	 Total: 24.11 	 Mean: 0.000 	 Max: 1.700 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 22.40 	 Mean: 22.397 	 Max: 22.397 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 20.24 	 Mean: 10.121 	 Max: 10.455 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 14.42 	 Mean: 2.404 	 Max: 6.514 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4783 times 	 Total: 13.32 	 Mean: 0.003 	 Max: 0.333 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.04 	 Mean: 8.044 	 Max: 8.044 	 Percentage: 0%
Unsat:
	Called: 6217 times 	 Total: 3.92 	 Mean: 0.001 	 Max: 0.205 	 Percentage: 0%
Some More Constraints:
	Called: 349483 times 	 Total: 3.05 	 Mean: 0.000 	 Max: 1.565 	 Percentage: 0%
Janus_Clear:
	Called: 69 times 	 Total: 2.59 	 Mean: 0.038 	 Max: 0.072 	 Percentage: 0%
Spec:
	Called: 17325 times 	 Total: 2.27 	 Mean: 0.000 	 Max: 1.342 	 Percentage: 0%
Gen:
	Called: 19222 times 	 Total: 1.56 	 Mean: 0.000 	 Max: 0.381 	 Percentage: 0%
Adding Constraints:
	Called: 349483 times 	 Total: 0.67 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.209 	 Max: 0.419 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 349483 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.058 	 Max: 0.058 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4789 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.032 	 Max: 0.032 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1399.49s
Total execution time: 1488.40s
[rc2, ./cgss2, rc2, ./cgss2, uwrmaxsat]
