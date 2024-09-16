zendo(V0):- small(V2),piece(V0,V5),coord2(V5,V1),piece(V0,V3),size(V3,V2),contact(V3,V4).
zendo(V0):- small(V2),piece(V0,V5),coord2(V5,V1),piece(V0,V3),coord1(V3,V2),contact(V3,V4).
zendo(V0):- piece(V0,V5),coord2(V5,V1),coord1(V5,V2),piece(V0,V3),coord2(V3,V2),contact(V3,V4).
zendo(V0):- piece(V0,V5),coord2(V5,V1),piece(V0,V3),coord2(V3,V2),contact(V3,V4),coord2(V4,V2).
zendo(V0):- small(V1),piece(V0,V3),size(V3,V1),piece(V0,V2),blue(V2),lhs(V2).
zendo(V0):- piece(V0,V2),blue(V2),size(V2,V1),coord1(V2,V1),piece(V0,V3),lhs(V3).
zendo(V0):- medium(V3),small(V1),piece(V0,V2),size(V2,V3),coord2(V2,V1),contact(V2,V4).
zendo(V0):- piece(V0,V2),contact(V2,V4),piece(V0,V3),upright(V3),green(V3),coord1(V3,V1).
% accuracy: 95.19999999999999
% balanced accuracy: 95.19999999999999
% mcc: 0.9053209215584657
% conf_matrix: [979, 21, 925, 75]
% learning time: 338.367688916
% program size: 56
% stats: Best_prog_score: (100, 0, 100, 0, 56)
Last combine reached: True
Terminated: True
Num. programs: 23029
Constrain:
	Called: 23029 times 	 Total: 131.01 	 Mean: 0.006 	 Max: 0.735 	 Percentage: 26%
Cons_Other:
	Called: 23029 times 	 Total: 106.89 	 Mean: 0.005 	 Max: 0.601 	 Percentage: 21%
Prune Backtrack:
	Called: 187 times 	 Total: 51.67 	 Mean: 0.276 	 Max: 1.145 	 Percentage: 10%
Generate:
	Called: 23030 times 	 Total: 42.40 	 Mean: 0.002 	 Max: 4.274 	 Percentage: 8%
Subsumed_By_Two_New:
	Called: 1844257 times 	 Total: 37.49 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 7%
Test:
	Called: 23029 times 	 Total: 34.47 	 Mean: 0.001 	 Max: 0.051 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 23.44 	 Mean: 23.437 	 Max: 23.437 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 23.19 	 Mean: 23.187 	 Max: 23.187 	 Percentage: 4%
Gen:
	Called: 22045 times 	 Total: 19.17 	 Mean: 0.001 	 Max: 0.278 	 Percentage: 3%
Manager:
	Called: 5 times 	 Total: 18.84 	 Mean: 3.768 	 Max: 9.710 	 Percentage: 3%
Spec:
	Called: 1427 times 	 Total: 2.50 	 Mean: 0.002 	 Max: 0.220 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 742 times 	 Total: 2.02 	 Mean: 0.003 	 Max: 0.024 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.63 	 Mean: 0.631 	 Max: 0.631 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.37 	 Mean: 0.370 	 Max: 0.370 	 Percentage: 0%
Find Mucs:
	Called: 55 times 	 Total: 0.21 	 Mean: 0.004 	 Max: 0.011 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.21 	 Mean: 0.206 	 Max: 0.206 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.085 	 Max: 0.169 	 Percentage: 0%
Some More Constraints:
	Called: 23029 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 0%
Adding Constraints:
	Called: 23029 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 23029 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 928 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 186 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 495.13s
Total execution time: 356.49s
[rc2]
