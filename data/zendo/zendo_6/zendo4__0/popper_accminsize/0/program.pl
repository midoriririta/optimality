zendo(V0):- piece(V0,V1),coord2(V1,V3),contact(V1,V2),coord2(V2,V3).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),upright(V2).
zendo(V0):- medium(V2),piece(V0,V1),red(V1),contact(V1,V3),size(V3,V2).
zendo(V0):- small(V1),piece(V0,V2),blue(V2),lhs(V2),piece(V0,V3),size(V3,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 540.144829125
% program size: 23
% stats: Best_prog_score: (100, 0, 100, 0, 23)
Last combine reached: True
Terminated: True
Num. programs: 24150
Constrain:
	Called: 24150 times 	 Total: 243.72 	 Mean: 0.010 	 Max: 0.349 	 Percentage: 27%
Cons_Other:
	Called: 24150 times 	 Total: 197.95 	 Mean: 0.008 	 Max: 0.093 	 Percentage: 22%
Combine:
	Called: 1 times 	 Total: 116.39 	 Mean: 116.391 	 Max: 116.391 	 Percentage: 13%
Solve_Encoding:
	Called: 2 times 	 Total: 113.88 	 Mean: 56.939 	 Max: 73.331 	 Percentage: 12%
Generate:
	Called: 24151 times 	 Total: 77.08 	 Mean: 0.003 	 Max: 10.405 	 Percentage: 8%
Test:
	Called: 24150 times 	 Total: 71.48 	 Mean: 0.003 	 Max: 0.038 	 Percentage: 8%
Banish:
	Called: 22706 times 	 Total: 35.88 	 Mean: 0.002 	 Max: 0.301 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 962 times 	 Total: 4.19 	 Mean: 0.004 	 Max: 0.028 	 Percentage: 0%
Spec:
	Called: 1347 times 	 Total: 3.97 	 Mean: 0.003 	 Max: 0.322 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 3.13 	 Mean: 0.522 	 Max: 1.560 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 1.72 	 Mean: 0.858 	 Max: 1.687 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.64 	 Mean: 0.821 	 Max: 1.628 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 24150 times 	 Total: 1.38 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Find Mucs:
	Called: 140 times 	 Total: 0.90 	 Mean: 0.006 	 Max: 0.022 	 Percentage: 0%
Some More Constraints:
	Called: 24150 times 	 Total: 0.73 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.71 	 Mean: 0.715 	 Max: 0.715 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.55 	 Mean: 0.555 	 Max: 0.555 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.48 	 Mean: 0.240 	 Max: 0.470 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.232 	 Max: 0.232 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.109 	 Max: 0.218 	 Percentage: 0%
Gen:
	Called: 104 times 	 Total: 0.21 	 Mean: 0.002 	 Max: 0.016 	 Percentage: 0%
Adding Constraints:
	Called: 24150 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1207 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.008 	 Max: 0.010 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 245 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 876.78s
Total execution time: 543.03s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
