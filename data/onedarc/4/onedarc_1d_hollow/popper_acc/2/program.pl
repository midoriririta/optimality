out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 312, 0]
% learning time: 39.214002375
% program size: 8
% stats: Best_prog_score: (6, 0, 936, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 12846
Combine:
	Called: 1 times 	 Total: 10.59 	 Mean: 10.588 	 Max: 10.588 	 Percentage: 20%
Solve_Encoding:
	Called: 1 times 	 Total: 10.47 	 Mean: 10.465 	 Max: 10.465 	 Percentage: 20%
Bkcons:
	Called: 1 times 	 Total: 8.38 	 Mean: 8.381 	 Max: 8.381 	 Percentage: 16%
Test:
	Called: 12846 times 	 Total: 6.91 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 13%
Generate:
	Called: 12847 times 	 Total: 6.29 	 Mean: 0.000 	 Max: 0.235 	 Percentage: 12%
Constrain:
	Called: 12846 times 	 Total: 3.64 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 7%
Cons_Other:
	Called: 12846 times 	 Total: 2.77 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 5%
Find Mucs:
	Called: 1093 times 	 Total: 0.58 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 1%
Banish:
	Called: 10296 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.48 	 Mean: 0.096 	 Max: 0.236 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.44 	 Mean: 0.219 	 Max: 0.438 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 12846 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 130 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Unsat:
	Called: 156 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 1325 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.061 	 Max: 0.061 	 Percentage: 0%
Some More Constraints:
	Called: 12846 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Spec:
	Called: 1123 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.033 	 Max: 0.033 	 Percentage: 0%
Adding Constraints:
	Called: 12846 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 134 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 51.88s
Total execution time: 39.70s
[rc2, uwrmaxsat, ./cgss2]
