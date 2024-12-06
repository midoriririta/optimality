zendo(V0):- piece(V0,V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),lhs(V1),blue(V1).
% accuracy: 94.6
% balanced accuracy: 94.6
% mcc: 0.897248099259368
% conf_matrix: [1000, 0, 892, 108]
% learning time: 58.551724209
% program size: 7
% stats: Best_prog_score: (100, 0, 89, 11, 7)
Last combine reached: True
Terminated: True
Num. programs: 684
Combine:
	Called: 1 times 	 Total: 51.04 	 Mean: 51.040 	 Max: 51.040 	 Percentage: 46%
Solve_Encoding:
	Called: 1 times 	 Total: 51.02 	 Mean: 51.018 	 Max: 51.018 	 Percentage: 46%
Test:
	Called: 684 times 	 Total: 1.69 	 Mean: 0.002 	 Max: 0.027 	 Percentage: 1%
Constrain:
	Called: 684 times 	 Total: 1.24 	 Mean: 0.002 	 Max: 0.036 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.91 	 Mean: 0.909 	 Max: 0.909 	 Percentage: 0%
Cons_Other:
	Called: 684 times 	 Total: 0.91 	 Mean: 0.001 	 Max: 0.036 	 Percentage: 0%
Generate:
	Called: 685 times 	 Total: 0.76 	 Mean: 0.001 	 Max: 0.114 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.75 	 Mean: 0.749 	 Max: 0.749 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.254 	 Max: 0.254 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.116 	 Max: 0.233 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.18 	 Mean: 0.029 	 Max: 0.052 	 Percentage: 0%
Banish:
	Called: 604 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Some More Constraints:
	Called: 684 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 0%
Spec:
	Called: 51 times 	 Total: 0.07 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 0%
Find Mucs:
	Called: 13 times 	 Total: 0.06 	 Mean: 0.005 	 Max: 0.024 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 19 times 	 Total: 0.05 	 Mean: 0.003 	 Max: 0.017 	 Percentage: 0%
Gen:
	Called: 29 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Adding Constraints:
	Called: 684 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 684 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 38 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 109.51s
Total execution time: 58.66s
[rc2, ./cgss2, uwrmaxsat]
