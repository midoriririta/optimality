zendo(V0):- piece(V0,V1),lhs(V1),coord1(V1,V2),piece(V0,V3),green(V3),coord1(V3,V2).
zendo(V0):- piece(V0,V1),red(V1),piece(V0,V3),blue(V3),piece(V0,V2),green(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 703.8235405830001
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 34322
Constrain:
	Called: 34322 times 	 Total: 326.79 	 Mean: 0.010 	 Max: 3.920 	 Percentage: 29%
Cons_Other:
	Called: 34322 times 	 Total: 265.66 	 Mean: 0.008 	 Max: 3.181 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 117.77 	 Mean: 117.774 	 Max: 117.774 	 Percentage: 10%
Solve_Encoding:
	Called: 2 times 	 Total: 114.20 	 Mean: 57.100 	 Max: 75.142 	 Percentage: 10%
Test:
	Called: 34322 times 	 Total: 103.10 	 Mean: 0.003 	 Max: 0.053 	 Percentage: 9%
Generate:
	Called: 34323 times 	 Total: 103.02 	 Mean: 0.003 	 Max: 8.719 	 Percentage: 9%
Banish:
	Called: 32030 times 	 Total: 46.85 	 Mean: 0.001 	 Max: 0.536 	 Percentage: 4%
Manager:
	Called: 7 times 	 Total: 6.36 	 Mean: 0.909 	 Max: 2.097 	 Percentage: 0%
Spec:
	Called: 2063 times 	 Total: 5.03 	 Mean: 0.002 	 Max: 0.375 	 Percentage: 0%
Find Mucs:
	Called: 1271 times 	 Total: 4.76 	 Mean: 0.004 	 Max: 0.027 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 707 times 	 Total: 3.75 	 Mean: 0.005 	 Max: 0.038 	 Percentage: 0%
Some More Constraints:
	Called: 34322 times 	 Total: 2.95 	 Mean: 0.000 	 Max: 2.051 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 2.53 	 Mean: 1.264 	 Max: 2.509 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 2.44 	 Mean: 1.221 	 Max: 2.440 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 34322 times 	 Total: 1.78 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 0%
Gen:
	Called: 1329 times 	 Total: 1.21 	 Mean: 0.001 	 Max: 0.037 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.84 	 Mean: 0.838 	 Max: 0.838 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.73 	 Mean: 0.727 	 Max: 0.727 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.58 	 Mean: 0.291 	 Max: 0.577 	 Percentage: 0%
Adding Constraints:
	Called: 34322 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.307 	 Max: 0.307 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.117 	 Max: 0.234 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.06 	 Mean: 0.010 	 Max: 0.016 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 792 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 85 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1111.36s
Total execution time: 707.86s
[rc2, ./cgss2, uwrmaxsat, ./cgss2]
