zendo(V0):- piece(V0,V1),lhs(V1),green(V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2),strange(V2).
zendo(V0):- piece(V0,V2),green(V2),upright(V2),coord2(V2,V1),coord1(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),coord2(V2,V1),red(V2),coord1(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),coord2(V2,V1),coord1(V2,V1),green(V2).
zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),contact(V2,V3),size(V3,V1).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),contact(V2,V3),lhs(V3).
% accuracy: 71.2
% balanced accuracy: 71.2
% mcc: 0.4468994921077263
% conf_matrix: [554, 446, 870, 130]
% learning time: 104.693018875
% program size: 39
% stats: Best_prog_score: (61, 39, 100, 0, 39)
Last combine reached: True
Terminated: True
Num. programs: 4485
Combine:
	Called: 1 times 	 Total: 66.02 	 Mean: 66.024 	 Max: 66.024 	 Percentage: 35%
Solve_Encoding:
	Called: 2 times 	 Total: 66.00 	 Mean: 32.998 	 Max: 33.251 	 Percentage: 35%
Constrain:
	Called: 4485 times 	 Total: 16.29 	 Mean: 0.004 	 Max: 0.962 	 Percentage: 8%
Cons_Other:
	Called: 4485 times 	 Total: 13.12 	 Mean: 0.003 	 Max: 0.712 	 Percentage: 7%
Test:
	Called: 4485 times 	 Total: 10.25 	 Mean: 0.002 	 Max: 0.032 	 Percentage: 5%
Generate:
	Called: 4486 times 	 Total: 4.02 	 Mean: 0.001 	 Max: 0.121 	 Percentage: 2%
Prune Backtrack:
	Called: 26 times 	 Total: 2.24 	 Mean: 0.086 	 Max: 0.538 	 Percentage: 1%
Gen:
	Called: 4297 times 	 Total: 2.07 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 1%
Subsumed_By_Two_New:
	Called: 33313 times 	 Total: 0.97 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.97 	 Mean: 0.241 	 Max: 0.491 	 Percentage: 0%
Spec:
	Called: 387 times 	 Total: 0.68 	 Mean: 0.002 	 Max: 0.107 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.67 	 Mean: 0.675 	 Max: 0.675 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.60 	 Mean: 0.595 	 Max: 0.595 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.363 	 Max: 0.363 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 117 times 	 Total: 0.28 	 Mean: 0.002 	 Max: 0.028 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.088 	 Max: 0.175 	 Percentage: 0%
Find Mucs:
	Called: 45 times 	 Total: 0.13 	 Mean: 0.003 	 Max: 0.014 	 Percentage: 0%
Some More Constraints:
	Called: 4485 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 0%
Adding Constraints:
	Called: 4485 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4485 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 142 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 184.97s
Total execution time: 105.58s
[rc2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]
