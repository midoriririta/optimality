zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2),upright(V2).
zendo(V0):- large(V2),piece(V0,V1),rhs(V1),contact(V1,V3),size(V3,V2).
zendo(V0):- piece(V0,V1),contact(V1,V3),upright(V3),coord1(V3,V2),size(V3,V2).
zendo(V0):- small(V2),piece(V0,V1),green(V1),coord2(V1,V2),coord1(V1,V2).
zendo(V0):- small(V2),piece(V0,V1),strange(V1),contact(V1,V3),blue(V3),coord2(V3,V2).
zendo(V0):- medium(V2),piece(V0,V1),blue(V1),contact(V1,V3),blue(V3),coord2(V3,V2).
zendo(V0):- large(V2),piece(V0,V1),size(V1,V2),contact(V1,V3),green(V3),upright(V3).
zendo(V0):- large(V2),piece(V0,V1),blue(V1),size(V1,V2),contact(V1,V3),red(V3).
zendo(V0):- piece(V0,V1),blue(V1),coord1(V1,V3),piece(V0,V2),red(V2),coord1(V2,V3).
% accuracy: 94.19999999999999
% balanced accuracy: 94.19999999999999
% mcc: 0.884398068716545
% conf_matrix: [957, 43, 927, 73]
% learning time: 264.466357875
% program size: 58
% stats: Best_prog_score: (100, 0, 100, 0, 58)
Last combine reached: True
Terminated: True
Num. programs: 34532
Constrain:
	Called: 34532 times 	 Total: 135.55 	 Mean: 0.004 	 Max: 0.221 	 Percentage: 32%
Cons_Other:
	Called: 34532 times 	 Total: 111.35 	 Mean: 0.003 	 Max: 0.015 	 Percentage: 26%
Test:
	Called: 34532 times 	 Total: 43.33 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 10%
Generate:
	Called: 34533 times 	 Total: 34.89 	 Mean: 0.001 	 Max: 1.807 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 31.66 	 Mean: 31.658 	 Max: 31.658 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 28.71 	 Mean: 28.710 	 Max: 28.710 	 Percentage: 6%
Banish:
	Called: 32675 times 	 Total: 19.76 	 Mean: 0.001 	 Max: 0.213 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 34532 times 	 Total: 4.11 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1122 times 	 Total: 2.15 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 2.07 	 Mean: 0.345 	 Max: 1.017 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 1.87 	 Mean: 1.872 	 Max: 1.872 	 Percentage: 0%
Spec:
	Called: 1760 times 	 Total: 1.82 	 Mean: 0.001 	 Max: 0.107 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 1.80 	 Mean: 1.801 	 Max: 1.801 	 Percentage: 0%
Find Mucs:
	Called: 482 times 	 Total: 0.88 	 Mean: 0.002 	 Max: 0.017 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.75 	 Mean: 0.753 	 Max: 0.753 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.53 	 Mean: 0.528 	 Max: 0.528 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.32 	 Mean: 0.324 	 Max: 0.324 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.189 	 Max: 0.189 	 Percentage: 0%
Some More Constraints:
	Called: 34532 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.080 	 Max: 0.161 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 0%
Adding Constraints:
	Called: 34532 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1278 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 422.39s
Total execution time: 266.55s
[rc2, ./cgss2, uwrmaxsat]
