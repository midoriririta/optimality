zendo(V0):- large(V1),piece(V0,V2),contact(V2,V3),size(V3,V1).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V1),piece(V0,V2),red(V2),coord1(V2,V1).
% accuracy: 96.89999999999999
% balanced accuracy: 96.89999999999999
% mcc: 0.9398080502819522
% conf_matrix: [1000, 0, 938, 62]
% learning time: 245.314927125
% program size: 12
% stats: Best_prog_score: (100, 0, 95, 5, 12)
Last combine reached: True
Terminated: True
Num. programs: 28319
Constrain:
	Called: 28319 times 	 Total: 141.54 	 Mean: 0.005 	 Max: 0.264 	 Percentage: 35%
Cons_Other:
	Called: 28319 times 	 Total: 115.72 	 Mean: 0.004 	 Max: 0.015 	 Percentage: 29%
Generate:
	Called: 28320 times 	 Total: 36.82 	 Mean: 0.001 	 Max: 2.660 	 Percentage: 9%
Test:
	Called: 28319 times 	 Total: 33.47 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 18.77 	 Mean: 18.772 	 Max: 18.772 	 Percentage: 4%
Banish:
	Called: 24832 times 	 Total: 18.44 	 Mean: 0.001 	 Max: 0.176 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 18.36 	 Mean: 18.357 	 Max: 18.357 	 Percentage: 4%
Spec:
	Called: 3405 times 	 Total: 4.61 	 Mean: 0.001 	 Max: 0.261 	 Percentage: 1%
Find Mucs:
	Called: 3236 times 	 Total: 3.32 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 1.81 	 Mean: 0.259 	 Max: 0.886 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.49 	 Mean: 0.492 	 Max: 0.492 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 108 times 	 Total: 0.36 	 Mean: 0.003 	 Max: 0.009 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.29 	 Mean: 0.288 	 Max: 0.288 	 Percentage: 0%
Adding Constraints:
	Called: 28319 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 28319 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 28319 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.176 	 Max: 0.176 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.074 	 Max: 0.148 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.104 	 Max: 0.104 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.099 	 Max: 0.099 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.084 	 Max: 0.084 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 154 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 46 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 395.42s
Total execution time: 247.10s
[./cgss2, rc2]
