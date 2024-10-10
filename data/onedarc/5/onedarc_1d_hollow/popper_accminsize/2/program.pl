out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 312, 0]
% learning time: 382.637644125
% program size: 8
% stats: Best_prog_score: (6, 0, 936, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 98850
Generate:
	Called: 98851 times 	 Total: 221.20 	 Mean: 0.002 	 Max: 11.898 	 Percentage: 52%
Test:
	Called: 98850 times 	 Total: 51.88 	 Mean: 0.001 	 Max: 0.061 	 Percentage: 12%
Constrain:
	Called: 98850 times 	 Total: 39.34 	 Mean: 0.000 	 Max: 2.398 	 Percentage: 9%
Cons_Other:
	Called: 98850 times 	 Total: 29.75 	 Mean: 0.000 	 Max: 1.896 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 21.14 	 Mean: 21.141 	 Max: 21.141 	 Percentage: 5%
Solve_Encoding:
	Called: 2 times 	 Total: 20.57 	 Mean: 10.287 	 Max: 10.327 	 Percentage: 4%
Find Mucs:
	Called: 9457 times 	 Total: 8.48 	 Mean: 0.001 	 Max: 0.204 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 7.82 	 Mean: 7.821 	 Max: 7.821 	 Percentage: 1%
Banish:
	Called: 82334 times 	 Total: 5.49 	 Mean: 0.000 	 Max: 0.344 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 4.86 	 Mean: 0.809 	 Max: 1.790 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1559 times 	 Total: 2.79 	 Mean: 0.002 	 Max: 0.106 	 Percentage: 0%
Some More Constraints:
	Called: 98850 times 	 Total: 1.71 	 Mean: 0.000 	 Max: 1.304 	 Percentage: 0%
Unsat:
	Called: 2229 times 	 Total: 1.32 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Gen:
	Called: 13088 times 	 Total: 1.18 	 Mean: 0.000 	 Max: 0.319 	 Percentage: 0%
Spec:
	Called: 9109 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.399 	 Percentage: 0%
Janus_Clear:
	Called: 19 times 	 Total: 0.24 	 Mean: 0.012 	 Max: 0.022 	 Percentage: 0%
Adding Constraints:
	Called: 98850 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 98850 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.055 	 Max: 0.055 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1564 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 418.97s
Total execution time: 386.27s
[./cgss2, uwrmaxsat, rc2, rc2, uwrmaxsat, ./cgss2]
