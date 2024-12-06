zendo(V0):- piece(V0,V1),lhs(V1),blue(V1).
zendo(V0):- piece(V0,V1),coord2(V1,V3),contact(V1,V2),coord2(V2,V3).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2),strange(V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),green(V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),blue(V2).
% accuracy: 94.55
% balanced accuracy: 94.55
% mcc: 0.8919857429305647
% conf_matrix: [969, 31, 922, 78]
% learning time: 100.48418774999999
% program size: 29
% stats: Best_prog_score: (100, 0, 94, 6, 29)
Last combine reached: True
Terminated: True
Num. programs: 684
Combine:
	Called: 1 times 	 Total: 91.86 	 Mean: 91.865 	 Max: 91.865 	 Percentage: 47%
Solve_Encoding:
	Called: 2 times 	 Total: 91.75 	 Mean: 45.877 	 Max: 45.958 	 Percentage: 47%
Test:
	Called: 684 times 	 Total: 2.30 	 Mean: 0.003 	 Max: 0.045 	 Percentage: 1%
Constrain:
	Called: 684 times 	 Total: 1.28 	 Mean: 0.002 	 Max: 0.050 	 Percentage: 0%
Cons_Other:
	Called: 684 times 	 Total: 1.03 	 Mean: 0.002 	 Max: 0.034 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.94 	 Mean: 0.936 	 Max: 0.936 	 Percentage: 0%
Generate:
	Called: 685 times 	 Total: 0.93 	 Mean: 0.001 	 Max: 0.065 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.81 	 Mean: 0.807 	 Max: 0.807 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.336 	 Max: 0.336 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.33 	 Mean: 0.164 	 Max: 0.329 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.15 	 Mean: 0.037 	 Max: 0.053 	 Percentage: 0%
Banish:
	Called: 614 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 20 times 	 Total: 0.11 	 Mean: 0.005 	 Max: 0.027 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.036 	 Max: 0.067 	 Percentage: 0%
Some More Constraints:
	Called: 684 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 684 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Spec:
	Called: 41 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Gen:
	Called: 29 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 684 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 41 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 192.23s
Total execution time: 100.59s
[./cgss2, ./cgss2, rc2, uwrmaxsat]
