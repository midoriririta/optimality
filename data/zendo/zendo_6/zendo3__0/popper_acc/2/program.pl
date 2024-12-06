zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),contact(V2,V3),lhs(V3).
zendo(V0):- piece(V0,V1),upright(V1),blue(V1),contact(V1,V2),blue(V2).
zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),contact(V2,V3),upright(V3),green(V3).
zendo(V0):- piece(V0,V3),red(V3),coord1(V3,V1),piece(V0,V2),blue(V2),coord1(V2,V1).
zendo(V0):- large(V1),piece(V0,V2),contact(V2,V4),rhs(V4),piece(V0,V3),size(V3,V1).
% accuracy: 96.0
% balanced accuracy: 96.0
% mcc: 0.9204142796597528
% conf_matrix: [975, 25, 945, 55]
% learning time: 597.6410589999999
% program size: 33
% stats: Best_prog_score: (100, 0, 100, 0, 33)
Last combine reached: True
Terminated: True
Num. programs: 32145
Constrain:
	Called: 32145 times 	 Total: 289.21 	 Mean: 0.009 	 Max: 0.484 	 Percentage: 30%
Cons_Other:
	Called: 32145 times 	 Total: 234.66 	 Mean: 0.007 	 Max: 0.178 	 Percentage: 24%
Test:
	Called: 32145 times 	 Total: 93.88 	 Mean: 0.003 	 Max: 0.055 	 Percentage: 9%
Generate:
	Called: 32146 times 	 Total: 91.24 	 Mean: 0.003 	 Max: 7.713 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 78.58 	 Mean: 78.576 	 Max: 78.576 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 73.35 	 Mean: 73.347 	 Max: 73.347 	 Percentage: 7%
Banish:
	Called: 30387 times 	 Total: 42.57 	 Mean: 0.001 	 Max: 0.307 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 32145 times 	 Total: 9.47 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1087 times 	 Total: 4.95 	 Mean: 0.005 	 Max: 0.050 	 Percentage: 0%
Spec:
	Called: 1661 times 	 Total: 4.71 	 Mean: 0.003 	 Max: 0.456 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 4.16 	 Mean: 0.832 	 Max: 2.082 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 3.92 	 Mean: 3.918 	 Max: 3.918 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 3.81 	 Mean: 3.808 	 Max: 3.808 	 Percentage: 0%
Find Mucs:
	Called: 400 times 	 Total: 1.80 	 Mean: 0.005 	 Max: 0.029 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.87 	 Mean: 0.874 	 Max: 0.874 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.74 	 Mean: 0.738 	 Max: 0.738 	 Percentage: 0%
Some More Constraints:
	Called: 32145 times 	 Total: 0.59 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.578 	 Max: 0.578 	 Percentage: 0%
Adding Constraints:
	Called: 32145 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.27 	 Mean: 0.003 	 Max: 0.048 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.238 	 Max: 0.238 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.107 	 Max: 0.213 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.09 	 Mean: 0.015 	 Max: 0.026 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1261 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 174 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 940.31s
Total execution time: 601.56s
[rc2, ./cgss2, uwrmaxsat]
