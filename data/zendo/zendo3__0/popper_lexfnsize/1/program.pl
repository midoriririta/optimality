zendo(V0):- large(V1),piece(V0,V2),rhs(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),blue(V2),contact(V2,V3),upright(V3).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V1),piece(V0,V2),coord1(V2,V1),red(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 286.513536
% program size: 20
% stats: Best_prog_score: (100, 0, 100, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 34532
Constrain:
	Called: 34532 times 	 Total: 135.85 	 Mean: 0.004 	 Max: 0.228 	 Percentage: 29%
Cons_Other:
	Called: 34532 times 	 Total: 111.41 	 Mean: 0.003 	 Max: 0.017 	 Percentage: 24%
Combine:
	Called: 1 times 	 Total: 49.62 	 Mean: 49.619 	 Max: 49.619 	 Percentage: 10%
Solve_Encoding:
	Called: 2 times 	 Total: 46.41 	 Mean: 23.203 	 Max: 28.994 	 Percentage: 10%
Test:
	Called: 34532 times 	 Total: 41.89 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 9%
Generate:
	Called: 34533 times 	 Total: 37.93 	 Mean: 0.001 	 Max: 5.950 	 Percentage: 8%
Banish:
	Called: 32675 times 	 Total: 19.98 	 Mean: 0.001 	 Max: 0.219 	 Percentage: 4%
Manager:
	Called: 4 times 	 Total: 2.06 	 Mean: 0.515 	 Max: 1.025 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 1.97 	 Mean: 0.983 	 Max: 1.945 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1122 times 	 Total: 1.90 	 Mean: 0.002 	 Max: 0.015 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.87 	 Mean: 0.933 	 Max: 1.862 	 Percentage: 0%
Spec:
	Called: 1760 times 	 Total: 1.76 	 Mean: 0.001 	 Max: 0.168 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 34532 times 	 Total: 1.12 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.94 	 Mean: 0.470 	 Max: 0.935 	 Percentage: 0%
Find Mucs:
	Called: 482 times 	 Total: 0.88 	 Mean: 0.002 	 Max: 0.022 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.52 	 Mean: 0.515 	 Max: 0.515 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.33 	 Mean: 0.332 	 Max: 0.332 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.179 	 Max: 0.179 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.082 	 Max: 0.165 	 Percentage: 0%
Some More Constraints:
	Called: 34532 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 0%
Adding Constraints:
	Called: 34532 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1278 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 457.23s
Total execution time: 288.59s
[rc2, ./cgss2, ./cgss2, rc2, uwrmaxsat]
