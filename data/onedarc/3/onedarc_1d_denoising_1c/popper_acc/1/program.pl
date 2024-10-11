out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [11, 0, 298, 0]
% learning time: 28.477606791000003
% program size: 8
% stats: Best_prog_score: (37, 0, 894, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 1348
Combine:
	Called: 1 times 	 Total: 14.15 	 Mean: 14.153 	 Max: 14.153 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 14.15 	 Mean: 14.146 	 Max: 14.146 	 Percentage: 33%
Bkcons:
	Called: 1 times 	 Total: 11.19 	 Mean: 11.191 	 Max: 11.191 	 Percentage: 26%
Test:
	Called: 1348 times 	 Total: 0.80 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 1%
Generate:
	Called: 1349 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.130 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.53 	 Mean: 0.265 	 Max: 0.530 	 Percentage: 1%
Constrain:
	Called: 1348 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Cons_Other:
	Called: 1348 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1348 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.116 	 Max: 0.116 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.104 	 Max: 0.104 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.10 	 Mean: 0.014 	 Max: 0.032 	 Percentage: 0%
Find Mucs:
	Called: 49 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Some More Constraints:
	Called: 1348 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 1043 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 48 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 246 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 107 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 1348 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 58 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 42.41s
Total execution time: 28.55s
[rc2, uwrmaxsat, ./cgss2]
