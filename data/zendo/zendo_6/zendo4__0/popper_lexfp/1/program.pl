zendo(V0):- piece(V0,V1),contact(V1,V2),green(V2),contact(V2,V3),red(V3).
zendo(V0):- piece(V0,V1),coord2(V1,V2),contact(V1,V4),coord2(V4,V2),coord1(V4,V3).
zendo(V0):- medium(V3),piece(V0,V1),size(V1,V3),contact(V1,V2),red(V2).
zendo(V0):- large(V3),piece(V0,V1),size(V1,V3),contact(V1,V2),upright(V2).
zendo(V0):- small(V2),piece(V0,V1),blue(V1),lhs(V1),piece(V0,V3),size(V3,V2).
% accuracy: 97.89999999999999
% balanced accuracy: 97.89999999999999
% mcc: 0.9581226475488318
% conf_matrix: [971, 29, 987, 13]
% learning time: 707.1439371250001
% program size: 31
% stats: Best_prog_score: (100, 0, 100, 0, 31)
Last combine reached: True
Terminated: True
Num. programs: 28650
Constrain:
	Called: 28650 times 	 Total: 281.40 	 Mean: 0.010 	 Max: 0.543 	 Percentage: 27%
Cons_Other:
	Called: 28650 times 	 Total: 226.17 	 Mean: 0.008 	 Max: 0.398 	 Percentage: 21%
Prune Backtrack:
	Called: 271 times 	 Total: 107.46 	 Mean: 0.397 	 Max: 1.547 	 Percentage: 10%
Generate:
	Called: 28651 times 	 Total: 88.63 	 Mean: 0.003 	 Max: 13.144 	 Percentage: 8%
Test:
	Called: 28650 times 	 Total: 84.41 	 Mean: 0.003 	 Max: 0.051 	 Percentage: 8%
Subsumed_By_Two_New:
	Called: 2267798 times 	 Total: 75.04 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 7%
Gen:
	Called: 27096 times 	 Total: 42.22 	 Mean: 0.002 	 Max: 0.441 	 Percentage: 4%
Combine:
	Called: 1 times 	 Total: 39.18 	 Mean: 39.180 	 Max: 39.180 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 38.86 	 Mean: 38.857 	 Max: 38.857 	 Percentage: 3%
Manager:
	Called: 6 times 	 Total: 37.21 	 Mean: 6.202 	 Max: 18.448 	 Percentage: 3%
Spec:
	Called: 2227 times 	 Total: 6.42 	 Mean: 0.003 	 Max: 0.483 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1180 times 	 Total: 5.09 	 Mean: 0.004 	 Max: 0.038 	 Percentage: 0%
Find Mucs:
	Called: 103 times 	 Total: 0.75 	 Mean: 0.007 	 Max: 0.039 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.74 	 Mean: 0.739 	 Max: 0.739 	 Percentage: 0%
Some More Constraints:
	Called: 28650 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.195 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.56 	 Mean: 0.556 	 Max: 0.556 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 28650 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Adding Constraints:
	Called: 28650 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.232 	 Max: 0.232 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.098 	 Max: 0.197 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1450 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.05 	 Mean: 0.010 	 Max: 0.022 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 343 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1036.01s
Total execution time: 744.20s
[rc2]
