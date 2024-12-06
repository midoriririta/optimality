zendo(V0):- large(V2),piece(V0,V1),rhs(V1),contact(V1,V3),size(V3,V2).
zendo(V0):- large(V2),piece(V0,V1),size(V1,V2),contact(V1,V3),coord1(V3,V2).
zendo(V0):- piece(V0,V1),blue(V1),size(V1,V2),contact(V1,V3),coord2(V3,V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),upright(V2),green(V2).
zendo(V0):- small(V2),piece(V0,V3),coord2(V3,V2),size(V3,V1),coord1(V3,V1),contact(V3,V4).
zendo(V0):- small(V3),piece(V0,V1),upright(V1),contact(V1,V2),blue(V2),coord1(V2,V3).
zendo(V0):- piece(V0,V1),red(V1),coord1(V1,V2),piece(V0,V3),blue(V3),coord1(V3,V2).
% accuracy: 95.7
% balanced accuracy: 95.7
% mcc: 0.9144115778358848
% conf_matrix: [942, 58, 972, 28]
% learning time: 626.9804998339999
% program size: 45
% stats: Best_prog_score: (100, 0, 100, 0, 45)
Last combine reached: True
Terminated: True
Num. programs: 35196
Constrain:
	Called: 35196 times 	 Total: 303.23 	 Mean: 0.009 	 Max: 0.542 	 Percentage: 30%
Cons_Other:
	Called: 35196 times 	 Total: 246.64 	 Mean: 0.007 	 Max: 0.057 	 Percentage: 25%
Generate:
	Called: 35197 times 	 Total: 98.05 	 Mean: 0.003 	 Max: 7.042 	 Percentage: 9%
Test:
	Called: 35196 times 	 Total: 96.26 	 Mean: 0.003 	 Max: 0.062 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 80.05 	 Mean: 80.050 	 Max: 80.050 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 74.74 	 Mean: 74.736 	 Max: 74.736 	 Percentage: 7%
Banish:
	Called: 33128 times 	 Total: 44.93 	 Mean: 0.001 	 Max: 0.539 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 35196 times 	 Total: 9.26 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 965 times 	 Total: 4.94 	 Mean: 0.005 	 Max: 0.037 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 4.59 	 Mean: 0.918 	 Max: 2.261 	 Percentage: 0%
Spec:
	Called: 1971 times 	 Total: 4.18 	 Mean: 0.002 	 Max: 0.273 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 3.86 	 Mean: 3.860 	 Max: 3.860 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 3.76 	 Mean: 3.764 	 Max: 3.764 	 Percentage: 0%
Find Mucs:
	Called: 818 times 	 Total: 3.06 	 Mean: 0.004 	 Max: 0.041 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.93 	 Mean: 0.928 	 Max: 0.928 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.71 	 Mean: 0.708 	 Max: 0.708 	 Percentage: 0%
Some More Constraints:
	Called: 35196 times 	 Total: 0.68 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.578 	 Max: 0.578 	 Percentage: 0%
Adding Constraints:
	Called: 35196 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.29 	 Mean: 0.003 	 Max: 0.082 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.243 	 Max: 0.243 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.118 	 Max: 0.235 	 Percentage: 0%
Janus_Clear:
	Called: 7 times 	 Total: 0.11 	 Mean: 0.015 	 Max: 0.023 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1153 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 188 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 981.77s
Total execution time: 631.27s
[rc2, ./cgss2, uwrmaxsat]
