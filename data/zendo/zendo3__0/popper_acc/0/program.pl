zendo(V0):- large(V3),piece(V0,V2),contact(V2,V4),size(V4,V3),coord2(V4,V1),coord1(V4,V1).
zendo(V0):- large(V3),piece(V0,V2),size(V2,V3),contact(V2,V4),coord2(V4,V1),coord1(V4,V1).
zendo(V0):- large(V3),small(V1),piece(V0,V2),size(V2,V3),contact(V2,V4),coord2(V4,V1).
zendo(V0):- medium(V1),large(V3),piece(V0,V2),coord1(V2,V3),contact(V2,V4),coord2(V4,V1).
zendo(V0):- large(V3),piece(V0,V2),size(V2,V3),contact(V2,V4),coord1(V4,V1),size(V4,V1).
zendo(V0):- large(V1),piece(V0,V2),green(V2),contact(V2,V4),size(V4,V1),coord2(V4,V3).
zendo(V0):- large(V1),piece(V0,V2),upright(V2),contact(V2,V3),contact(V3,V4),size(V4,V1).
zendo(V0):- large(V3),piece(V0,V2),rhs(V2),contact(V2,V4),size(V4,V3),coord1(V4,V1).
zendo(V0):- piece(V0,V3),red(V3),coord1(V3,V1),piece(V0,V2),blue(V2),coord1(V2,V1).
% accuracy: 95.75
% balanced accuracy: 95.75
% mcc: 0.9158470923865372
% conf_matrix: [979, 21, 936, 64]
% learning time: 270.785140625
% program size: 63
% stats: Best_prog_score: (100, 0, 100, 0, 63)
Last combine reached: True
Terminated: True
Num. programs: 32884
Constrain:
	Called: 32884 times 	 Total: 138.61 	 Mean: 0.004 	 Max: 0.223 	 Percentage: 32%
Cons_Other:
	Called: 32884 times 	 Total: 113.76 	 Mean: 0.003 	 Max: 0.182 	 Percentage: 26%
Test:
	Called: 32884 times 	 Total: 40.36 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 9%
Generate:
	Called: 32885 times 	 Total: 39.19 	 Mean: 0.001 	 Max: 1.380 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 32.64 	 Mean: 32.643 	 Max: 32.643 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 29.76 	 Mean: 29.763 	 Max: 29.763 	 Percentage: 6%
Banish:
	Called: 30966 times 	 Total: 19.82 	 Mean: 0.001 	 Max: 0.222 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 32884 times 	 Total: 3.75 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1275 times 	 Total: 3.48 	 Mean: 0.003 	 Max: 0.029 	 Percentage: 0%
Spec:
	Called: 1824 times 	 Total: 2.35 	 Mean: 0.001 	 Max: 0.164 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 2.17 	 Mean: 2.165 	 Max: 2.165 	 Percentage: 0%
Manager:
	Called: 11 times 	 Total: 2.13 	 Mean: 0.194 	 Max: 1.028 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 2.08 	 Mean: 2.077 	 Max: 2.077 	 Percentage: 0%
Find Mucs:
	Called: 307 times 	 Total: 0.85 	 Mean: 0.003 	 Max: 0.133 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.47 	 Mean: 0.471 	 Max: 0.471 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.39 	 Mean: 0.387 	 Max: 0.387 	 Percentage: 0%
Some More Constraints:
	Called: 32884 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.28 	 Mean: 0.282 	 Max: 0.282 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.175 	 Max: 0.175 	 Percentage: 0%
Gen:
	Called: 117 times 	 Total: 0.16 	 Mean: 0.001 	 Max: 0.025 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.077 	 Max: 0.154 	 Percentage: 0%
Adding Constraints:
	Called: 32884 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1514 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 240 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 433.10s
Total execution time: 272.87s
[rc2, ./cgss2, uwrmaxsat]
