zendo(V0):- medium(V4),small(V3),piece(V0,V1),coord1(V1,V4),contact(V1,V2),coord1(V2,V3).
zendo(V0):- medium(V4),large(V2),piece(V0,V1),coord1(V1,V2),contact(V1,V3),coord2(V3,V4).
zendo(V0):- medium(V4),piece(V0,V1),coord2(V1,V2),coord1(V1,V2),contact(V1,V3),coord2(V3,V4).
zendo(V0):- medium(V4),large(V2),piece(V0,V1),size(V1,V4),coord1(V1,V2),contact(V1,V3).
zendo(V0):- large(V3),large(V2),piece(V0,V1),contact(V1,V4),size(V4,V3),coord1(V4,V2).
zendo(V0):- large(V3),piece(V0,V1),upright(V1),contact(V1,V2),contact(V2,V4),size(V4,V3).
zendo(V0):- large(V2),piece(V0,V1),green(V1),contact(V1,V3),size(V3,V2),coord2(V3,V4).
zendo(V0):- large(V4),piece(V0,V1),rhs(V1),coord2(V1,V2),contact(V1,V3),size(V3,V4).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V2),piece(V0,V1),coord1(V1,V2),red(V1).
% accuracy: 94.5
% balanced accuracy: 94.5
% mcc: 0.8909431169908669
% conf_matrix: [968, 32, 922, 78]
% learning time: 368.155011958
% program size: 63
% stats: Best_prog_score: (100, 0, 100, 0, 63)
Last combine reached: True
Terminated: True
Num. programs: 31599
Constrain:
	Called: 31599 times 	 Total: 140.01 	 Mean: 0.004 	 Max: 0.405 	 Percentage: 26%
Cons_Other:
	Called: 31599 times 	 Total: 113.48 	 Mean: 0.004 	 Max: 0.281 	 Percentage: 21%
Prune Backtrack:
	Called: 250 times 	 Total: 52.41 	 Mean: 0.210 	 Max: 0.721 	 Percentage: 9%
Test:
	Called: 31599 times 	 Total: 40.00 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 7%
Generate:
	Called: 31600 times 	 Total: 39.82 	 Mean: 0.001 	 Max: 1.565 	 Percentage: 7%
Subsumed_By_Two_New:
	Called: 2192458 times 	 Total: 37.85 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 7%
Manager:
	Called: 12 times 	 Total: 30.57 	 Mean: 2.547 	 Max: 8.977 	 Percentage: 5%
Gen:
	Called: 29946 times 	 Total: 19.67 	 Mean: 0.001 	 Max: 0.164 	 Percentage: 3%
Combine:
	Called: 1 times 	 Total: 17.75 	 Mean: 17.755 	 Max: 17.755 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 17.47 	 Mean: 17.467 	 Max: 17.467 	 Percentage: 3%
Some More Constraints:
	Called: 31599 times 	 Total: 12.72 	 Mean: 0.000 	 Max: 6.280 	 Percentage: 2%
Spec:
	Called: 2504 times 	 Total: 4.40 	 Mean: 0.002 	 Max: 0.311 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1186 times 	 Total: 3.27 	 Mean: 0.003 	 Max: 0.045 	 Percentage: 0%
Find Mucs:
	Called: 217 times 	 Total: 0.58 	 Mean: 0.003 	 Max: 0.011 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.537 	 Max: 0.537 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.32 	 Mean: 0.321 	 Max: 0.321 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.175 	 Max: 0.175 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.162 	 Percentage: 0%
Adding Constraints:
	Called: 31599 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 31599 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1435 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.05 	 Mean: 0.008 	 Max: 0.011 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 267 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 531.60s
Total execution time: 386.18s
[./cgss2, rc2, uwrmaxsat]
