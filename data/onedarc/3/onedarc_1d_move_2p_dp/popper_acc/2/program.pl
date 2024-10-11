out(V0,V1,V2):- in(V0,V1,V2),c5(V3),lt(V3,V1).
out(V0,V1,V2):- my_succ(V4,V1),my_succ(V3,V4),in(V0,V3,V2).
% accuracy: 99.0506329113924
% balanced accuracy: 99.5
% mcc: 0.9130630923032185
% conf_matrix: [16, 0, 297, 3]
% learning time: 22.509908167
% program size: 8
% stats: Best_prog_score: (38, 0, 897, 3, 8)
Last combine reached: True
Terminated: True
Num. programs: 1853
Combine:
	Called: 1 times 	 Total: 10.21 	 Mean: 10.208 	 Max: 10.208 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 10.20 	 Mean: 10.200 	 Max: 10.200 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 9.27 	 Mean: 9.268 	 Max: 9.268 	 Percentage: 28%
Test:
	Called: 1853 times 	 Total: 0.78 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 2%
Generate:
	Called: 1854 times 	 Total: 0.61 	 Mean: 0.000 	 Max: 0.083 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.195 	 Max: 0.391 	 Percentage: 1%
Constrain:
	Called: 1853 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Cons_Other:
	Called: 1853 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1853 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.12 	 Mean: 0.020 	 Max: 0.040 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Find Mucs:
	Called: 114 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 1853 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Banish:
	Called: 1581 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 105 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 238 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 181 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1853 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 124 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 32.60s
Total execution time: 22.60s
[rc2, uwrmaxsat, ./cgss2]
