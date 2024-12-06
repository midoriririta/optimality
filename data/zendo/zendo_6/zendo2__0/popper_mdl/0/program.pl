zendo(V0):- piece(V0,V2),lhs(V2),coord1(V2,V1),piece(V0,V3),green(V3),coord1(V3,V1).
zendo(V0):- piece(V0,V1),red(V1),piece(V0,V3),green(V3),piece(V0,V2),blue(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 564.693317708
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 19388
Constrain:
	Called: 19388 times 	 Total: 319.02 	 Mean: 0.016 	 Max: 0.683 	 Percentage: 34%
Cons_Other:
	Called: 19388 times 	 Total: 257.18 	 Mean: 0.013 	 Max: 0.302 	 Percentage: 28%
Generate:
	Called: 19389 times 	 Total: 83.68 	 Mean: 0.004 	 Max: 5.433 	 Percentage: 9%
Test:
	Called: 19388 times 	 Total: 71.81 	 Mean: 0.004 	 Max: 0.236 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 54.76 	 Mean: 54.762 	 Max: 54.762 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 54.30 	 Mean: 54.301 	 Max: 54.301 	 Percentage: 5%
Banish:
	Called: 15633 times 	 Total: 38.25 	 Mean: 0.002 	 Max: 0.487 	 Percentage: 4%
Spec:
	Called: 3537 times 	 Total: 15.92 	 Mean: 0.004 	 Max: 0.648 	 Percentage: 1%
Find Mucs:
	Called: 3507 times 	 Total: 11.58 	 Mean: 0.003 	 Max: 0.152 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 5.18 	 Mean: 0.741 	 Max: 1.750 	 Percentage: 0%
Some More Constraints:
	Called: 19388 times 	 Total: 2.06 	 Mean: 0.000 	 Max: 1.510 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.94 	 Mean: 0.938 	 Max: 0.938 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.75 	 Mean: 0.751 	 Max: 0.751 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.69 	 Mean: 0.003 	 Max: 0.068 	 Percentage: 0%
Adding Constraints:
	Called: 19388 times 	 Total: 0.49 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 19388 times 	 Total: 0.45 	 Mean: 0.000 	 Max: 0.072 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.269 	 Max: 0.269 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.27 	 Mean: 0.133 	 Max: 0.265 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.115 	 Max: 0.115 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.111 	 Max: 0.111 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.100 	 Max: 0.100 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 12 times 	 Total: 0.09 	 Mean: 0.008 	 Max: 0.034 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.04 	 Mean: 0.015 	 Max: 0.030 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 918.05s
Total execution time: 567.85s
[./cgss2, rc2]
