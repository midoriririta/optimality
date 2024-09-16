zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V3),rhs(V3),contact(V1,V2).
zendo(V0):- large(V2),piece(V0,V1),rhs(V1),contact(V1,V3),size(V3,V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V3),coord2(V3,V2),size(V3,V2).
zendo(V0):- medium(V1),piece(V0,V2),upright(V2),contact(V2,V3),contact(V3,V4),coord1(V4,V1).
zendo(V0):- small(V1),piece(V0,V2),upright(V2),coord1(V2,V1),contact(V2,V3),coord1(V3,V1).
zendo(V0):- large(V1),piece(V0,V2),red(V2),contact(V2,V3),blue(V3),size(V3,V1).
zendo(V0):- piece(V0,V2),blue(V2),coord1(V2,V3),piece(V0,V1),coord1(V1,V3),red(V1).
% accuracy: 94.6
% balanced accuracy: 94.6
% mcc: 0.8923016489446333
% conf_matrix: [933, 67, 959, 41]
% learning time: 259.929480084
% program size: 46
% stats: Best_prog_score: (100, 0, 100, 0, 46)
Last combine reached: True
Terminated: True
Num. programs: 34546
Constrain:
	Called: 34546 times 	 Total: 132.37 	 Mean: 0.004 	 Max: 0.219 	 Percentage: 31%
Cons_Other:
	Called: 34546 times 	 Total: 108.40 	 Mean: 0.003 	 Max: 0.017 	 Percentage: 26%
Test:
	Called: 34546 times 	 Total: 43.27 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 10%
Generate:
	Called: 34547 times 	 Total: 33.22 	 Mean: 0.001 	 Max: 2.649 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 31.87 	 Mean: 31.865 	 Max: 31.865 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 29.25 	 Mean: 29.246 	 Max: 29.246 	 Percentage: 7%
Banish:
	Called: 32675 times 	 Total: 19.73 	 Mean: 0.001 	 Max: 0.211 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 34546 times 	 Total: 4.06 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 2.19 	 Mean: 0.438 	 Max: 1.083 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1115 times 	 Total: 2.09 	 Mean: 0.002 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 1.82 	 Mean: 1.818 	 Max: 1.818 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 1.75 	 Mean: 1.749 	 Max: 1.749 	 Percentage: 0%
Spec:
	Called: 1774 times 	 Total: 1.74 	 Mean: 0.001 	 Max: 0.100 	 Percentage: 0%
Find Mucs:
	Called: 485 times 	 Total: 0.93 	 Mean: 0.002 	 Max: 0.025 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.50 	 Mean: 0.496 	 Max: 0.496 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.49 	 Mean: 0.488 	 Max: 0.488 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.311 	 Max: 0.311 	 Percentage: 0%
Some More Constraints:
	Called: 34546 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.196 	 Max: 0.196 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.083 	 Max: 0.167 	 Percentage: 0%
Adding Constraints:
	Called: 34546 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1289 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 179 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 414.93s
Total execution time: 262.08s
[rc2, ./cgss2, uwrmaxsat]
