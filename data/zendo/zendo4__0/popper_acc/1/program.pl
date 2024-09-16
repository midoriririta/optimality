zendo(V0):- large(V4),piece(V0,V1),coord1(V1,V4),contact(V1,V3),piece(V0,V5),size(V5,V2).
zendo(V0):- piece(V0,V5),piece(V0,V1),coord1(V1,V4),coord2(V1,V2),contact(V1,V3),coord2(V3,V2).
zendo(V0):- large(V1),small(V2),piece(V0,V3),coord1(V3,V2),size(V3,V1),contact(V3,V4).
zendo(V0):- small(V1),piece(V0,V3),blue(V3),coord1(V3,V2),contact(V3,V4),size(V4,V1).
zendo(V0):- medium(V1),piece(V0,V3),red(V3),coord1(V3,V2),contact(V3,V4),size(V4,V1).
zendo(V0):- small(V2),piece(V0,V1),blue(V1),lhs(V1),piece(V0,V3),size(V3,V2).
% accuracy: 97.3
% balanced accuracy: 97.3
% mcc: 0.9460473035477956
% conf_matrix: [978, 22, 968, 32]
% learning time: 267.573740375
% program size: 42
% stats: Best_prog_score: (100, 0, 100, 0, 42)
Last combine reached: True
Terminated: True
Num. programs: 25997
Constrain:
	Called: 25997 times 	 Total: 137.74 	 Mean: 0.005 	 Max: 0.269 	 Percentage: 31%
Cons_Other:
	Called: 25997 times 	 Total: 112.32 	 Mean: 0.004 	 Max: 0.135 	 Percentage: 26%
Test:
	Called: 25997 times 	 Total: 37.47 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 36.91 	 Mean: 36.909 	 Max: 36.909 	 Percentage: 8%
Generate:
	Called: 25998 times 	 Total: 35.43 	 Mean: 0.001 	 Max: 2.541 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 35.33 	 Mean: 35.332 	 Max: 35.332 	 Percentage: 8%
Banish:
	Called: 24505 times 	 Total: 20.05 	 Mean: 0.001 	 Max: 0.215 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 25997 times 	 Total: 3.78 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1012 times 	 Total: 3.41 	 Mean: 0.003 	 Max: 0.034 	 Percentage: 0%
Spec:
	Called: 1395 times 	 Total: 2.49 	 Mean: 0.002 	 Max: 0.262 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 2.06 	 Mean: 0.343 	 Max: 1.118 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 1.00 	 Mean: 1.003 	 Max: 1.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.97 	 Mean: 0.967 	 Max: 0.967 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.62 	 Mean: 0.622 	 Max: 0.622 	 Percentage: 0%
Find Mucs:
	Called: 161 times 	 Total: 0.55 	 Mean: 0.003 	 Max: 0.016 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.360 	 Max: 0.360 	 Percentage: 0%
Gen:
	Called: 108 times 	 Total: 0.34 	 Mean: 0.003 	 Max: 0.204 	 Percentage: 0%
Some More Constraints:
	Called: 25997 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.191 	 Max: 0.191 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.094 	 Max: 0.189 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.179 	 Max: 0.179 	 Percentage: 0%
Adding Constraints:
	Called: 25997 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1234 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 222 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 431.84s
Total execution time: 269.53s
[rc2, ./cgss2, uwrmaxsat]
