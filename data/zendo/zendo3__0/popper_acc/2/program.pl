zendo(V0):- piece(V0,V2),coord1(V2,V1),contact(V2,V3),lhs(V3),coord2(V3,V1),coord1(V3,V1).
zendo(V0):- large(V1),piece(V0,V2),green(V2),contact(V2,V3),rhs(V3),coord2(V3,V1).
zendo(V0):- piece(V0,V2),green(V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1),blue(V3).
zendo(V0):- large(V1),piece(V0,V2),blue(V2),contact(V2,V3),size(V3,V1),blue(V3).
zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),contact(V2,V4),rhs(V4),coord2(V4,V3).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V1),piece(V0,V2),red(V2),coord1(V2,V1).
% accuracy: 94.19999999999999
% balanced accuracy: 94.19999999999999
% mcc: 0.8848569565017824
% conf_matrix: [920, 80, 964, 36]
% learning time: 275.69200229200004
% program size: 42
% stats: Best_prog_score: (100, 0, 100, 0, 42)
Last combine reached: True
Terminated: True
Num. programs: 35971
Constrain:
	Called: 35971 times 	 Total: 137.56 	 Mean: 0.004 	 Max: 0.249 	 Percentage: 31%
Cons_Other:
	Called: 35971 times 	 Total: 112.44 	 Mean: 0.003 	 Max: 0.249 	 Percentage: 25%
Test:
	Called: 35971 times 	 Total: 42.19 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 9%
Generate:
	Called: 35972 times 	 Total: 41.56 	 Mean: 0.001 	 Max: 1.696 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 32.20 	 Mean: 32.202 	 Max: 32.202 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 29.15 	 Mean: 29.148 	 Max: 29.148 	 Percentage: 6%
Banish:
	Called: 33444 times 	 Total: 20.34 	 Mean: 0.001 	 Max: 0.210 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 35971 times 	 Total: 4.32 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1416 times 	 Total: 3.28 	 Mean: 0.002 	 Max: 0.023 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 2.31 	 Mean: 2.307 	 Max: 2.307 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 2.27 	 Mean: 0.253 	 Max: 1.110 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 2.22 	 Mean: 2.222 	 Max: 2.222 	 Percentage: 0%
Spec:
	Called: 2439 times 	 Total: 2.09 	 Mean: 0.001 	 Max: 0.099 	 Percentage: 0%
Find Mucs:
	Called: 709 times 	 Total: 1.02 	 Mean: 0.001 	 Max: 0.006 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.52 	 Mean: 0.516 	 Max: 0.516 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.40 	 Mean: 0.401 	 Max: 0.401 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.313 	 Max: 0.313 	 Percentage: 0%
Some More Constraints:
	Called: 35971 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.193 	 Max: 0.193 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.077 	 Max: 0.154 	 Percentage: 0%
Gen:
	Called: 108 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.025 	 Percentage: 0%
Adding Constraints:
	Called: 35971 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1721 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 7 times 	 Total: 0.05 	 Mean: 0.008 	 Max: 0.011 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 871 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 435.24s
Total execution time: 277.94s
[rc2, ./cgss2, uwrmaxsat]
