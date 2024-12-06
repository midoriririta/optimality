zendo(V0):- piece(V0,V3),lhs(V3),coord1(V3,V2),piece(V0,V1),coord1(V1,V2),green(V1).
zendo(V0):- piece(V0,V3),red(V3),piece(V0,V1),blue(V1),piece(V0,V2),green(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 270.147082958
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 13128
Constrain:
	Called: 13128 times 	 Total: 135.91 	 Mean: 0.010 	 Max: 0.323 	 Percentage: 31%
Cons_Other:
	Called: 13128 times 	 Total: 109.74 	 Mean: 0.008 	 Max: 0.062 	 Percentage: 25%
Combine:
	Called: 1 times 	 Total: 41.25 	 Mean: 41.248 	 Max: 41.248 	 Percentage: 9%
Solve_Encoding:
	Called: 1 times 	 Total: 41.00 	 Mean: 41.003 	 Max: 41.003 	 Percentage: 9%
Generate:
	Called: 13129 times 	 Total: 39.59 	 Mean: 0.003 	 Max: 3.182 	 Percentage: 9%
Test:
	Called: 13128 times 	 Total: 35.60 	 Mean: 0.003 	 Max: 0.044 	 Percentage: 8%
Banish:
	Called: 10942 times 	 Total: 15.89 	 Mean: 0.001 	 Max: 0.281 	 Percentage: 3%
Spec:
	Called: 2031 times 	 Total: 6.45 	 Mean: 0.003 	 Max: 0.310 	 Percentage: 1%
Find Mucs:
	Called: 1944 times 	 Total: 5.32 	 Mean: 0.003 	 Max: 0.024 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 2.54 	 Mean: 0.424 	 Max: 0.834 	 Percentage: 0%
Some More Constraints:
	Called: 13128 times 	 Total: 1.04 	 Mean: 0.000 	 Max: 0.834 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.79 	 Mean: 0.789 	 Max: 0.789 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.75 	 Mean: 0.003 	 Max: 0.194 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.64 	 Mean: 0.641 	 Max: 0.641 	 Percentage: 0%
Adding Constraints:
	Called: 13128 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.251 	 Max: 0.251 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 13128 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.111 	 Max: 0.221 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 8 times 	 Total: 0.07 	 Mean: 0.009 	 Max: 0.020 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.048 	 Max: 0.048 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.045 	 Max: 0.045 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.042 	 Max: 0.042 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.013 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 437.71s
Total execution time: 271.74s
[./cgss2, rc2, uwrmaxsat]
