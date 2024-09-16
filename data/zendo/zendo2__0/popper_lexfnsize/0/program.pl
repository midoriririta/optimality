zendo(V0):- piece(V0,V3),green(V3),coord1(V3,V1),piece(V0,V2),lhs(V2),coord1(V2,V1).
zendo(V0):- piece(V0,V2),red(V2),piece(V0,V3),green(V3),piece(V0,V1),blue(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 295.782764916
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 33972
Constrain:
	Called: 33972 times 	 Total: 140.19 	 Mean: 0.004 	 Max: 0.240 	 Percentage: 29%
Cons_Other:
	Called: 33972 times 	 Total: 115.15 	 Mean: 0.003 	 Max: 0.027 	 Percentage: 24%
Combine:
	Called: 1 times 	 Total: 49.10 	 Mean: 49.100 	 Max: 49.100 	 Percentage: 10%
Solve_Encoding:
	Called: 2 times 	 Total: 47.27 	 Mean: 23.635 	 Max: 30.039 	 Percentage: 10%
Test:
	Called: 33972 times 	 Total: 45.68 	 Mean: 0.001 	 Max: 0.067 	 Percentage: 9%
Generate:
	Called: 33973 times 	 Total: 40.31 	 Mean: 0.001 	 Max: 2.553 	 Percentage: 8%
Banish:
	Called: 31779 times 	 Total: 20.09 	 Mean: 0.001 	 Max: 0.212 	 Percentage: 4%
Manager:
	Called: 5 times 	 Total: 2.17 	 Mean: 0.433 	 Max: 1.079 	 Percentage: 0%
Spec:
	Called: 1964 times 	 Total: 2.13 	 Mean: 0.001 	 Max: 0.236 	 Percentage: 0%
Find Mucs:
	Called: 1145 times 	 Total: 1.70 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 761 times 	 Total: 1.59 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 1.08 	 Mean: 0.542 	 Max: 1.073 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.03 	 Mean: 0.515 	 Max: 1.030 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 33972 times 	 Total: 0.82 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.538 	 Max: 0.538 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.215 	 Max: 0.428 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.33 	 Mean: 0.328 	 Max: 0.328 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.21 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.191 	 Max: 0.191 	 Percentage: 0%
Some More Constraints:
	Called: 33972 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.078 	 Max: 0.156 	 Percentage: 0%
Adding Constraints:
	Called: 33972 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 819 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 470.49s
Total execution time: 297.95s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
