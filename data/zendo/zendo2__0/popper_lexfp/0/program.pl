zendo(V0):- piece(V0,V3),lhs(V3),coord1(V3,V1),piece(V0,V2),coord1(V2,V1),green(V2).
zendo(V0):- piece(V0,V3),coord1(V3,V1),contact(V3,V4),piece(V0,V2),size(V2,V1),green(V2).
zendo(V0):- piece(V0,V3),green(V3),coord1(V3,V1),piece(V0,V2),coord2(V2,V1),contact(V2,V4).
zendo(V0):- piece(V0,V1),contact(V1,V2),green(V2),piece(V0,V3),rhs(V3),blue(V3).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),green(V2),piece(V0,V3),blue(V3).
zendo(V0):- piece(V0,V1),contact(V1,V2),green(V2),piece(V0,V3),red(V3),rhs(V3).
zendo(V0):- piece(V0,V1),blue(V1),piece(V0,V3),red(V3),piece(V0,V2),green(V2).
% accuracy: 96.89999999999999
% balanced accuracy: 96.89999999999999
% mcc: 0.9398080502819522
% conf_matrix: [1000, 0, 938, 62]
% learning time: 232.366179667
% program size: 49
% stats: Best_prog_score: (100, 0, 100, 0, 49)
Last combine reached: True
Terminated: True
Num. programs: 24107
Constrain:
	Called: 24107 times 	 Total: 122.14 	 Mean: 0.005 	 Max: 4.909 	 Percentage: 32%
Cons_Other:
	Called: 24107 times 	 Total: 98.19 	 Mean: 0.004 	 Max: 3.203 	 Percentage: 26%
Test:
	Called: 24107 times 	 Total: 32.05 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 8%
Generate:
	Called: 24108 times 	 Total: 28.56 	 Mean: 0.001 	 Max: 3.217 	 Percentage: 7%
Gen:
	Called: 23545 times 	 Total: 17.84 	 Mean: 0.001 	 Max: 0.239 	 Percentage: 4%
Combine:
	Called: 1 times 	 Total: 17.49 	 Mean: 17.494 	 Max: 17.494 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 17.31 	 Mean: 17.308 	 Max: 17.308 	 Percentage: 4%
Prune Backtrack:
	Called: 63 times 	 Total: 12.55 	 Mean: 0.199 	 Max: 1.604 	 Percentage: 3%
Manager:
	Called: 9 times 	 Total: 8.12 	 Mean: 0.902 	 Max: 2.180 	 Percentage: 2%
Subsumed_By_Two_New:
	Called: 394117 times 	 Total: 6.44 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 1%
Spec:
	Called: 2062 times 	 Total: 3.94 	 Mean: 0.002 	 Max: 0.353 	 Percentage: 1%
Some More Constraints:
	Called: 24107 times 	 Total: 3.86 	 Mean: 0.000 	 Max: 2.141 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 242 times 	 Total: 0.60 	 Mean: 0.002 	 Max: 0.007 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.56 	 Mean: 0.559 	 Max: 0.559 	 Percentage: 0%
Find Mucs:
	Called: 257 times 	 Total: 0.47 	 Mean: 0.002 	 Max: 0.016 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.355 	 Max: 0.355 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.203 	 Max: 0.203 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.078 	 Max: 0.157 	 Percentage: 0%
Adding Constraints:
	Called: 24107 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 24107 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 304 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 63 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 371.01s
Total execution time: 236.91s
[uwrmaxsat]
