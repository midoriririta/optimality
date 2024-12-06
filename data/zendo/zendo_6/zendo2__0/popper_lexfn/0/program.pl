zendo(V0):- piece(V0,V1),lhs(V1),coord1(V1,V2),piece(V0,V3),green(V3),coord1(V3,V2).
zendo(V0):- piece(V0,V1),blue(V1),piece(V0,V3),green(V3),piece(V0,V2),red(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 744.5078872910001
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 34322
Constrain:
	Called: 34322 times 	 Total: 372.69 	 Mean: 0.011 	 Max: 0.535 	 Percentage: 31%
Cons_Other:
	Called: 34322 times 	 Total: 304.50 	 Mean: 0.009 	 Max: 0.173 	 Percentage: 26%
Generate:
	Called: 34323 times 	 Total: 119.08 	 Mean: 0.003 	 Max: 11.948 	 Percentage: 10%
Test:
	Called: 34322 times 	 Total: 113.20 	 Mean: 0.003 	 Max: 0.079 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 86.68 	 Mean: 86.676 	 Max: 86.676 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 83.73 	 Mean: 83.726 	 Max: 83.726 	 Percentage: 7%
Banish:
	Called: 32030 times 	 Total: 53.05 	 Mean: 0.002 	 Max: 0.507 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 34322 times 	 Total: 9.23 	 Mean: 0.000 	 Max: 0.207 	 Percentage: 0%
Spec:
	Called: 2063 times 	 Total: 6.02 	 Mean: 0.003 	 Max: 0.441 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 5.69 	 Mean: 0.949 	 Max: 2.922 	 Percentage: 0%
Find Mucs:
	Called: 1271 times 	 Total: 5.30 	 Mean: 0.004 	 Max: 0.059 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 707 times 	 Total: 4.23 	 Mean: 0.006 	 Max: 0.060 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 1.82 	 Mean: 1.818 	 Max: 1.818 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 1.77 	 Mean: 1.775 	 Max: 1.775 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.84 	 Mean: 0.841 	 Max: 0.841 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.71 	 Mean: 0.706 	 Max: 0.706 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.62 	 Mean: 0.622 	 Max: 0.622 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.48 	 Mean: 0.002 	 Max: 0.019 	 Percentage: 0%
Some More Constraints:
	Called: 34322 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 0%
Adding Constraints:
	Called: 34322 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.266 	 Max: 0.266 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.25 	 Mean: 0.125 	 Max: 0.251 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.07 	 Mean: 0.012 	 Max: 0.018 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 792 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1171.13s
Total execution time: 752.73s
[rc2, ./cgss2, uwrmaxsat]
