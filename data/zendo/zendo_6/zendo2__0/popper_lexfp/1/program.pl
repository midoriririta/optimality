zendo(V0):- piece(V0,V3),green(V3),coord1(V3,V1),piece(V0,V2),lhs(V2),coord1(V2,V1).
zendo(V0):- piece(V0,V1),blue(V1),piece(V0,V3),green(V3),piece(V0,V2),red(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 776.8374007909999
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 28840
Constrain:
	Called: 28840 times 	 Total: 346.96 	 Mean: 0.012 	 Max: 16.567 	 Percentage: 29%
Cons_Other:
	Called: 28840 times 	 Total: 273.10 	 Mean: 0.009 	 Max: 10.777 	 Percentage: 22%
Generate:
	Called: 28841 times 	 Total: 102.03 	 Mean: 0.004 	 Max: 9.498 	 Percentage: 8%
Test:
	Called: 28840 times 	 Total: 96.18 	 Mean: 0.003 	 Max: 0.087 	 Percentage: 8%
Prune Backtrack:
	Called: 119 times 	 Total: 78.44 	 Mean: 0.659 	 Max: 5.220 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 53.43 	 Mean: 53.431 	 Max: 53.431 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 53.00 	 Mean: 53.004 	 Max: 53.004 	 Percentage: 4%
Gen:
	Called: 27788 times 	 Total: 49.14 	 Mean: 0.002 	 Max: 0.830 	 Percentage: 4%
Manager:
	Called: 6 times 	 Total: 46.33 	 Mean: 7.722 	 Max: 13.088 	 Percentage: 3%
Subsumed_By_Two_New:
	Called: 1114987 times 	 Total: 44.68 	 Mean: 0.000 	 Max: 0.066 	 Percentage: 3%
Some More Constraints:
	Called: 28840 times 	 Total: 20.61 	 Mean: 0.001 	 Max: 11.663 	 Percentage: 1%
Spec:
	Called: 2993 times 	 Total: 16.69 	 Mean: 0.006 	 Max: 1.209 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 558 times 	 Total: 3.54 	 Mean: 0.006 	 Max: 0.050 	 Percentage: 0%
Find Mucs:
	Called: 375 times 	 Total: 2.33 	 Mean: 0.006 	 Max: 0.044 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.78 	 Mean: 0.776 	 Max: 0.776 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.63 	 Mean: 0.626 	 Max: 0.626 	 Percentage: 0%
Adding Constraints:
	Called: 28840 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.251 	 Max: 0.251 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.104 	 Max: 0.208 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 28840 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 676 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.07 	 Mean: 0.013 	 Max: 0.021 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 118 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1189.01s
Total execution time: 801.27s
[rc2, ./cgss2, uwrmaxsat]
