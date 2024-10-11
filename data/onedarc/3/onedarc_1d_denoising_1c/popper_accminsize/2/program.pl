out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [13, 0, 298, 0]
% learning time: 41.176431875000006
% program size: 8
% stats: Best_prog_score: (36, 0, 894, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 1213
Combine:
	Called: 1 times 	 Total: 28.07 	 Mean: 28.069 	 Max: 28.069 	 Percentage: 40%
Solve_Encoding:
	Called: 2 times 	 Total: 28.06 	 Mean: 14.030 	 Max: 15.416 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 10.40 	 Mean: 10.404 	 Max: 10.404 	 Percentage: 15%
Test:
	Called: 1213 times 	 Total: 0.66 	 Mean: 0.001 	 Max: 0.007 	 Percentage: 0%
Generate:
	Called: 1214 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.44 	 Mean: 0.222 	 Max: 0.443 	 Percentage: 0%
Constrain:
	Called: 1213 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Cons_Other:
	Called: 1213 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.11 	 Mean: 0.018 	 Max: 0.030 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Some More Constraints:
	Called: 1213 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Find Mucs:
	Called: 86 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Banish:
	Called: 903 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 65 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 319 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1213 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 159 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 1213 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 73 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 69.07s
Total execution time: 41.24s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
