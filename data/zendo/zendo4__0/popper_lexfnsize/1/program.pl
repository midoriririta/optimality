zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),upright(V2).
zendo(V0):- medium(V3),piece(V0,V1),red(V1),contact(V1,V2),size(V2,V3).
zendo(V0):- small(V2),piece(V0,V1),size(V1,V2),piece(V0,V3),lhs(V3),blue(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 340.973308166
% program size: 23
% stats: Best_prog_score: (100, 0, 100, 0, 23)
Last combine reached: True
Terminated: True
Num. programs: 25899
Constrain:
	Called: 25899 times 	 Total: 176.62 	 Mean: 0.007 	 Max: 0.324 	 Percentage: 31%
Cons_Other:
	Called: 25899 times 	 Total: 144.81 	 Mean: 0.006 	 Max: 0.149 	 Percentage: 25%
Combine:
	Called: 1 times 	 Total: 59.54 	 Mean: 59.545 	 Max: 59.545 	 Percentage: 10%
Solve_Encoding:
	Called: 2 times 	 Total: 57.60 	 Mean: 28.799 	 Max: 38.413 	 Percentage: 10%
Test:
	Called: 25899 times 	 Total: 44.42 	 Mean: 0.002 	 Max: 0.109 	 Percentage: 7%
Generate:
	Called: 25900 times 	 Total: 40.87 	 Mean: 0.002 	 Max: 3.524 	 Percentage: 7%
Banish:
	Called: 24505 times 	 Total: 24.99 	 Mean: 0.001 	 Max: 0.151 	 Percentage: 4%
Spec:
	Called: 1297 times 	 Total: 3.05 	 Mean: 0.002 	 Max: 0.302 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 925 times 	 Total: 2.37 	 Mean: 0.003 	 Max: 0.025 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 1.68 	 Mean: 0.421 	 Max: 0.849 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 1.04 	 Mean: 0.519 	 Max: 1.008 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.98 	 Mean: 0.490 	 Max: 0.969 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 25899 times 	 Total: 0.96 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Find Mucs:
	Called: 161 times 	 Total: 0.68 	 Mean: 0.004 	 Max: 0.028 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.60 	 Mean: 0.298 	 Max: 0.585 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.53 	 Mean: 0.534 	 Max: 0.534 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.41 	 Mean: 0.407 	 Max: 0.407 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.344 	 Max: 0.344 	 Percentage: 0%
Some More Constraints:
	Called: 25899 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.17 	 Mean: 0.002 	 Max: 0.039 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.163 	 Percentage: 0%
Adding Constraints:
	Called: 25899 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1136 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.009 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 562.19s
Total execution time: 342.99s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]
