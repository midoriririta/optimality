zendo(V0):- piece(V0,V1),green(V1),coord1(V1,V2),piece(V0,V3),lhs(V3),coord1(V3,V2).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V3),red(V3),piece(V0,V2),blue(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 180.617232291
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 21117
Constrain:
	Called: 21117 times 	 Total: 66.79 	 Mean: 0.003 	 Max: 0.718 	 Percentage: 23%
Cons_Other:
	Called: 21117 times 	 Total: 54.78 	 Mean: 0.003 	 Max: 0.439 	 Percentage: 19%
Combine:
	Called: 1 times 	 Total: 47.63 	 Mean: 47.629 	 Max: 47.629 	 Percentage: 16%
Solve_Encoding:
	Called: 2 times 	 Total: 45.98 	 Mean: 22.991 	 Max: 28.889 	 Percentage: 16%
Test:
	Called: 21117 times 	 Total: 27.68 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 9%
Generate:
	Called: 21118 times 	 Total: 23.81 	 Mean: 0.001 	 Max: 2.811 	 Percentage: 8%
Banish:
	Called: 19553 times 	 Total: 9.24 	 Mean: 0.000 	 Max: 0.140 	 Percentage: 3%
Manager:
	Called: 7 times 	 Total: 1.95 	 Mean: 0.278 	 Max: 0.657 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 567 times 	 Total: 1.19 	 Mean: 0.002 	 Max: 0.017 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 1.14 	 Mean: 0.570 	 Max: 1.128 	 Percentage: 0%
Find Mucs:
	Called: 668 times 	 Total: 1.08 	 Mean: 0.002 	 Max: 0.010 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.08 	 Mean: 0.541 	 Max: 1.081 	 Percentage: 0%
Spec:
	Called: 1335 times 	 Total: 1.03 	 Mean: 0.001 	 Max: 0.035 	 Percentage: 0%
Some More Constraints:
	Called: 21117 times 	 Total: 0.82 	 Mean: 0.000 	 Max: 0.582 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 21117 times 	 Total: 0.71 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.53 	 Mean: 0.525 	 Max: 0.525 	 Percentage: 0%
Gen:
	Called: 530 times 	 Total: 0.46 	 Mean: 0.001 	 Max: 0.170 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.32 	 Mean: 0.320 	 Max: 0.320 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.31 	 Mean: 0.153 	 Max: 0.303 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.186 	 Max: 0.186 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.084 	 Max: 0.168 	 Percentage: 0%
Adding Constraints:
	Called: 21117 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 667 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 100 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 287.00s
Total execution time: 181.99s
[rc2, ./cgss2, uwrmaxsat, uwrmaxsat, ./cgss2, rc2]
