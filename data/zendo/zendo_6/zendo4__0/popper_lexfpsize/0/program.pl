zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),upright(V2).
zendo(V0):- medium(V1),piece(V0,V2),red(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- small(V1),piece(V0,V3),blue(V3),lhs(V3),piece(V0,V2),size(V2,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 671.0079365830001
% program size: 23
% stats: Best_prog_score: (100, 0, 100, 0, 23)
Last combine reached: True
Terminated: True
Num. programs: 23090
Constrain:
	Called: 23090 times 	 Total: 246.68 	 Mean: 0.011 	 Max: 0.612 	 Percentage: 24%
Cons_Other:
	Called: 23090 times 	 Total: 199.58 	 Mean: 0.009 	 Max: 0.284 	 Percentage: 19%
Prune Backtrack:
	Called: 249 times 	 Total: 102.85 	 Mean: 0.413 	 Max: 1.347 	 Percentage: 10%
Combine:
	Called: 1 times 	 Total: 77.90 	 Mean: 77.905 	 Max: 77.905 	 Percentage: 7%
Solve_Encoding:
	Called: 2 times 	 Total: 77.62 	 Mean: 38.811 	 Max: 38.911 	 Percentage: 7%
Test:
	Called: 23090 times 	 Total: 71.92 	 Mean: 0.003 	 Max: 0.045 	 Percentage: 7%
Subsumed_By_Two_New:
	Called: 2227109 times 	 Total: 71.90 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 7%
Generate:
	Called: 23091 times 	 Total: 71.51 	 Mean: 0.003 	 Max: 4.803 	 Percentage: 7%
Gen:
	Called: 21860 times 	 Total: 36.32 	 Mean: 0.002 	 Max: 0.321 	 Percentage: 3%
Manager:
	Called: 5 times 	 Total: 35.82 	 Mean: 7.164 	 Max: 18.029 	 Percentage: 3%
Spec:
	Called: 1665 times 	 Total: 5.25 	 Mean: 0.003 	 Max: 0.406 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 931 times 	 Total: 3.82 	 Mean: 0.004 	 Max: 0.058 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.76 	 Mean: 0.756 	 Max: 0.756 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.59 	 Mean: 0.585 	 Max: 0.585 	 Percentage: 0%
Some More Constraints:
	Called: 23090 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.066 	 Percentage: 0%
Find Mucs:
	Called: 50 times 	 Total: 0.32 	 Mean: 0.006 	 Max: 0.018 	 Percentage: 0%
Adding Constraints:
	Called: 23090 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.256 	 Max: 0.256 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 23090 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.116 	 Max: 0.231 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1179 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.008 	 Max: 0.011 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.014 	 Max: 0.016 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.011 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.009 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 248 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1004.41s
Total execution time: 706.56s
[./cgss2, uwrmaxsat, ./cgss2]
