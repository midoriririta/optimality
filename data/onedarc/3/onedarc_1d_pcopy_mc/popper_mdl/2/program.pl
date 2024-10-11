out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2),empty(V4,V3).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),empty(V4,V3).
% accuracy: 99.33993399339934
% balanced accuracy: 83.33333333333333
% mcc: 0.8137612413107003
% conf_matrix: [4, 2, 297, 0]
% learning time: 22.255475291
% program size: 10
% stats: Best_prog_score: (36, 0, 888, 3, 10)
Last combine reached: True
Terminated: True
Num. programs: 1284
Combine:
	Called: 1 times 	 Total: 10.35 	 Mean: 10.349 	 Max: 10.349 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 10.34 	 Mean: 10.341 	 Max: 10.341 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 9.77 	 Mean: 9.766 	 Max: 9.766 	 Percentage: 30%
Generate:
	Called: 1285 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.394 	 Percentage: 1%
Test:
	Called: 1284 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Constrain:
	Called: 1284 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1284 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.099 	 Max: 0.099 	 Percentage: 0%
Find Mucs:
	Called: 578 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.07 	 Mean: 0.016 	 Max: 0.029 	 Percentage: 0%
Banish:
	Called: 682 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 587 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 1284 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1284 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1284 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Gen:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 32.43s
Total execution time: 22.32s
[rc2, ./cgss2, uwrmaxsat]
