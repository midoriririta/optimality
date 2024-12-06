zendo(V0):- piece(V0,V1),green(V1),coord1(V1,V3),piece(V0,V2),lhs(V2),coord1(V2,V3).
zendo(V0):- piece(V0,V3),blue(V3),piece(V0,V1),red(V1),piece(V0,V2),green(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 489.944334625
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 21662
Constrain:
	Called: 21662 times 	 Total: 276.28 	 Mean: 0.013 	 Max: 0.465 	 Percentage: 35%
Cons_Other:
	Called: 21662 times 	 Total: 223.71 	 Mean: 0.010 	 Max: 0.107 	 Percentage: 28%
Generate:
	Called: 21663 times 	 Total: 80.18 	 Mean: 0.004 	 Max: 7.056 	 Percentage: 10%
Test:
	Called: 21662 times 	 Total: 62.02 	 Mean: 0.003 	 Max: 0.053 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 41.11 	 Mean: 41.114 	 Max: 41.114 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 40.59 	 Mean: 40.591 	 Max: 40.591 	 Percentage: 5%
Banish:
	Called: 18049 times 	 Total: 35.02 	 Mean: 0.002 	 Max: 0.292 	 Percentage: 4%
Spec:
	Called: 3395 times 	 Total: 10.74 	 Mean: 0.003 	 Max: 0.440 	 Percentage: 1%
Find Mucs:
	Called: 3349 times 	 Total: 9.02 	 Mean: 0.003 	 Max: 0.030 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 4.28 	 Mean: 0.612 	 Max: 1.436 	 Percentage: 0%
Some More Constraints:
	Called: 21662 times 	 Total: 1.68 	 Mean: 0.000 	 Max: 1.309 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.77 	 Mean: 0.766 	 Max: 0.766 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.66 	 Mean: 0.003 	 Max: 0.120 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.61 	 Mean: 0.612 	 Max: 0.612 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 21662 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Adding Constraints:
	Called: 21662 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.257 	 Max: 0.257 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.100 	 Max: 0.200 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.156 	 Max: 0.156 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.15 	 Mean: 0.149 	 Max: 0.149 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 19 times 	 Total: 0.14 	 Mean: 0.007 	 Max: 0.024 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.125 	 Max: 0.125 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.05 	 Mean: 0.011 	 Max: 0.022 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 35 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 788.79s
Total execution time: 492.64s
[./cgss2, uwrmaxsat]
