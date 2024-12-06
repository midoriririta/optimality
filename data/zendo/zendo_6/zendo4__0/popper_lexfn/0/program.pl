zendo(V0):- medium(V2),piece(V0,V5),size(V5,V1),piece(V0,V3),coord1(V3,V2),contact(V3,V4).
zendo(V0):- piece(V0,V5),size(V5,V1),piece(V0,V3),coord2(V3,V2),contact(V3,V4),coord2(V4,V2).
zendo(V0):- piece(V0,V5),size(V5,V1),piece(V0,V3),size(V3,V2),contact(V3,V4),size(V4,V2).
zendo(V0):- medium(V2),small(V1),piece(V0,V3),size(V3,V1),contact(V3,V4),coord2(V4,V2).
zendo(V0):- medium(V2),small(V1),piece(V0,V3),size(V3,V2),coord1(V3,V1),contact(V3,V4).
zendo(V0):- medium(V1),small(V2),piece(V0,V3),size(V3,V1),contact(V3,V4),coord2(V4,V2).
zendo(V0):- small(V2),piece(V0,V3),size(V3,V2),coord2(V3,V1),contact(V3,V4),coord1(V4,V1).
zendo(V0):- large(V2),large(V1),piece(V0,V3),size(V3,V2),coord2(V3,V1),contact(V3,V4).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),piece(V0,V3),lhs(V3),blue(V3).
% accuracy: 96.89999999999999
% balanced accuracy: 96.89999999999999
% mcc: 0.9381876562987665
% conf_matrix: [979, 21, 959, 41]
% learning time: 514.947300208
% program size: 63
% stats: Best_prog_score: (100, 0, 100, 0, 63)
Last combine reached: True
Terminated: True
Num. programs: 24178
Constrain:
	Called: 24178 times 	 Total: 251.60 	 Mean: 0.010 	 Max: 0.390 	 Percentage: 30%
Cons_Other:
	Called: 24178 times 	 Total: 204.83 	 Mean: 0.008 	 Max: 0.169 	 Percentage: 24%
Combine:
	Called: 1 times 	 Total: 79.53 	 Mean: 79.534 	 Max: 79.534 	 Percentage: 9%
Test:
	Called: 24178 times 	 Total: 77.62 	 Mean: 0.003 	 Max: 0.169 	 Percentage: 9%
Solve_Encoding:
	Called: 1 times 	 Total: 75.92 	 Mean: 75.924 	 Max: 75.924 	 Percentage: 9%
Generate:
	Called: 24179 times 	 Total: 74.25 	 Mean: 0.003 	 Max: 8.198 	 Percentage: 8%
Banish:
	Called: 22706 times 	 Total: 36.54 	 Mean: 0.002 	 Max: 0.362 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 24178 times 	 Total: 6.79 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 981 times 	 Total: 4.87 	 Mean: 0.005 	 Max: 0.054 	 Percentage: 0%
Spec:
	Called: 1375 times 	 Total: 4.26 	 Mean: 0.003 	 Max: 0.345 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 3.10 	 Mean: 0.774 	 Max: 1.540 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 2.43 	 Mean: 2.428 	 Max: 2.428 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 2.35 	 Mean: 2.352 	 Max: 2.352 	 Percentage: 0%
Find Mucs:
	Called: 140 times 	 Total: 0.92 	 Mean: 0.007 	 Max: 0.029 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.83 	 Mean: 0.834 	 Max: 0.834 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.77 	 Mean: 0.769 	 Max: 0.769 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.57 	 Mean: 0.571 	 Max: 0.571 	 Percentage: 0%
Some More Constraints:
	Called: 24178 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.231 	 Max: 0.231 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.22 	 Mean: 0.002 	 Max: 0.018 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.101 	 Max: 0.201 	 Percentage: 0%
Adding Constraints:
	Called: 24178 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1235 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.06 	 Mean: 0.014 	 Max: 0.025 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 828.44s
Total execution time: 517.87s
[rc2, ./cgss2]
