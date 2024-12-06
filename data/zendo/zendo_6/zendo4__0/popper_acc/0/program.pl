zendo(V0):- medium(V2),piece(V0,V1),contact(V1,V3),contact(V1,V4),coord1(V4,V2).
zendo(V0):- piece(V0,V1),coord2(V1,V2),contact(V1,V3),contact(V1,V4),size(V4,V2).
zendo(V0):- piece(V0,V1),coord2(V1,V2),contact(V1,V3),contact(V1,V4),coord2(V4,V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V3),strange(V3),size(V3,V2).
zendo(V0):- piece(V0,V1),red(V1),contact(V1,V3),green(V3),coord2(V3,V2).
zendo(V0):- piece(V0,V1),red(V1),contact(V1,V3),red(V3),coord2(V3,V2).
zendo(V0):- small(V2),piece(V0,V1),size(V1,V2),piece(V0,V3),lhs(V3),blue(V3).
% accuracy: 98.1
% balanced accuracy: 98.1
% mcc: 0.9621924577392467
% conf_matrix: [991, 9, 971, 29]
% learning time: 493.712090458
% program size: 43
% stats: Best_prog_score: (100, 0, 100, 0, 43)
Last combine reached: True
Terminated: True
Num. programs: 24170
Constrain:
	Called: 24170 times 	 Total: 243.72 	 Mean: 0.010 	 Max: 0.336 	 Percentage: 30%
Cons_Other:
	Called: 24170 times 	 Total: 198.79 	 Mean: 0.008 	 Max: 0.073 	 Percentage: 25%
Combine:
	Called: 1 times 	 Total: 74.04 	 Mean: 74.043 	 Max: 74.043 	 Percentage: 9%
Test:
	Called: 24170 times 	 Total: 73.97 	 Mean: 0.003 	 Max: 0.042 	 Percentage: 9%
Solve_Encoding:
	Called: 1 times 	 Total: 71.72 	 Mean: 71.720 	 Max: 71.720 	 Percentage: 9%
Generate:
	Called: 24171 times 	 Total: 70.25 	 Mean: 0.003 	 Max: 10.492 	 Percentage: 8%
Banish:
	Called: 22706 times 	 Total: 35.02 	 Mean: 0.002 	 Max: 0.335 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 24170 times 	 Total: 7.10 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 973 times 	 Total: 4.24 	 Mean: 0.004 	 Max: 0.040 	 Percentage: 0%
Spec:
	Called: 1367 times 	 Total: 4.13 	 Mean: 0.003 	 Max: 0.291 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 3.04 	 Mean: 0.761 	 Max: 1.505 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 1.66 	 Mean: 1.657 	 Max: 1.657 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 1.61 	 Mean: 1.608 	 Max: 1.608 	 Percentage: 0%
Find Mucs:
	Called: 140 times 	 Total: 0.91 	 Mean: 0.006 	 Max: 0.028 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.74 	 Mean: 0.743 	 Max: 0.743 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.56 	 Mean: 0.562 	 Max: 0.562 	 Percentage: 0%
Some More Constraints:
	Called: 24170 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.37 	 Mean: 0.372 	 Max: 0.372 	 Percentage: 0%
Adding Constraints:
	Called: 24170 times 	 Total: 0.32 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.232 	 Max: 0.232 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.105 	 Max: 0.210 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.19 	 Mean: 0.002 	 Max: 0.017 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1227 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.04 	 Mean: 0.010 	 Max: 0.014 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 254 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 793.41s
Total execution time: 496.47s
[rc2, ./cgss2, uwrmaxsat]
