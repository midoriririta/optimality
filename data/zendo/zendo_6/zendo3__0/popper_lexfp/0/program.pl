zendo(V0):- large(V1),piece(V0,V3),rhs(V3),size(V3,V1),contact(V3,V4),coord2(V4,V2).
zendo(V0):- large(V1),piece(V0,V3),size(V3,V1),contact(V3,V4),rhs(V4),coord2(V4,V2).
zendo(V0):- piece(V0,V3),coord2(V3,V1),contact(V3,V4),upright(V4),size(V4,V1),coord1(V4,V2).
zendo(V0):- medium(V1),piece(V0,V2),contact(V2,V4),strange(V4),piece(V0,V3),coord1(V3,V1).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V1),piece(V0,V2),red(V2),coord1(V2,V1).
zendo(V0):- large(V1),piece(V0,V2),coord2(V2,V1),contact(V2,V3),upright(V3),green(V3).
zendo(V0):- large(V1),piece(V0,V2),lhs(V2),blue(V2),size(V2,V1),contact(V2,V3).
zendo(V0):- medium(V1),piece(V0,V2),coord2(V2,V1),blue(V2),contact(V2,V3),upright(V3).
% accuracy: 94.75
% balanced accuracy: 94.75
% mcc: 0.8953765850476727
% conf_matrix: [962, 38, 933, 67]
% learning time: 771.8183555
% program size: 56
% stats: Best_prog_score: (100, 0, 100, 0, 56)
Last combine reached: True
Terminated: True
Num. programs: 31423
Constrain:
	Called: 31423 times 	 Total: 297.05 	 Mean: 0.009 	 Max: 0.846 	 Percentage: 26%
Cons_Other:
	Called: 31423 times 	 Total: 240.11 	 Mean: 0.008 	 Max: 0.680 	 Percentage: 21%
Prune Backtrack:
	Called: 177 times 	 Total: 114.26 	 Mean: 0.646 	 Max: 1.758 	 Percentage: 10%
Generate:
	Called: 31424 times 	 Total: 94.01 	 Mean: 0.003 	 Max: 4.416 	 Percentage: 8%
Test:
	Called: 31423 times 	 Total: 92.44 	 Mean: 0.003 	 Max: 0.055 	 Percentage: 8%
Subsumed_By_Two_New:
	Called: 2319109 times 	 Total: 77.77 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 7%
Manager:
	Called: 9 times 	 Total: 47.21 	 Mean: 5.245 	 Max: 19.786 	 Percentage: 4%
Gen:
	Called: 30337 times 	 Total: 43.77 	 Mean: 0.001 	 Max: 0.594 	 Percentage: 3%
Combine:
	Called: 1 times 	 Total: 39.98 	 Mean: 39.978 	 Max: 39.978 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 39.54 	 Mean: 39.539 	 Max: 39.539 	 Percentage: 3%
Some More Constraints:
	Called: 31423 times 	 Total: 7.99 	 Mean: 0.000 	 Max: 4.422 	 Percentage: 0%
Spec:
	Called: 1877 times 	 Total: 6.29 	 Mean: 0.003 	 Max: 0.558 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 711 times 	 Total: 4.11 	 Mean: 0.006 	 Max: 0.041 	 Percentage: 0%
Find Mucs:
	Called: 198 times 	 Total: 1.43 	 Mean: 0.007 	 Max: 0.034 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.78 	 Mean: 0.782 	 Max: 0.782 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.576 	 Max: 0.576 	 Percentage: 0%
Adding Constraints:
	Called: 31423 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.248 	 Max: 0.248 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.120 	 Max: 0.241 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 31423 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 887 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.07 	 Mean: 0.012 	 Max: 0.021 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 176 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1108.49s
Total execution time: 817.27s
[rc2]
