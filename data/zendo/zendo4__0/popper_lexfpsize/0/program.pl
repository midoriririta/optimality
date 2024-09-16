zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),blue(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),upright(V2).
zendo(V0):- small(V1),piece(V0,V3),blue(V3),lhs(V3),piece(V0,V2),size(V2,V1).
% accuracy: 96.7
% balanced accuracy: 96.7
% mcc: 0.9344785755774235
% conf_matrix: [983, 17, 951, 49]
% learning time: 147.93480612500002
% program size: 19
% stats: Best_prog_score: (100, 0, 100, 0, 19)
Last combine reached: True
Terminated: True
Num. programs: 13612
Constrain:
	Called: 13612 times 	 Total: 56.09 	 Mean: 0.004 	 Max: 0.459 	 Percentage: 23%
Cons_Other:
	Called: 13612 times 	 Total: 45.43 	 Mean: 0.003 	 Max: 0.377 	 Percentage: 19%
Combine:
	Called: 1 times 	 Total: 34.49 	 Mean: 34.489 	 Max: 34.489 	 Percentage: 14%
Solve_Encoding:
	Called: 2 times 	 Total: 34.37 	 Mean: 17.184 	 Max: 17.213 	 Percentage: 14%
Test:
	Called: 13612 times 	 Total: 18.66 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 7%
Generate:
	Called: 13613 times 	 Total: 15.17 	 Mean: 0.001 	 Max: 1.166 	 Percentage: 6%
Prune Backtrack:
	Called: 95 times 	 Total: 10.60 	 Mean: 0.112 	 Max: 0.466 	 Percentage: 4%
Gen:
	Called: 13336 times 	 Total: 8.98 	 Mean: 0.001 	 Max: 0.113 	 Percentage: 3%
Subsumed_By_Two_New:
	Called: 473676 times 	 Total: 7.46 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 3%
Manager:
	Called: 6 times 	 Total: 4.55 	 Mean: 0.758 	 Max: 2.269 	 Percentage: 1%
Spec:
	Called: 535 times 	 Total: 0.68 	 Mean: 0.001 	 Max: 0.104 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.53 	 Mean: 0.533 	 Max: 0.533 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 161 times 	 Total: 0.35 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.30 	 Mean: 0.298 	 Max: 0.298 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.254 	 Max: 0.254 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.161 	 Percentage: 0%
Some More Constraints:
	Called: 13612 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Find Mucs:
	Called: 20 times 	 Total: 0.07 	 Mean: 0.004 	 Max: 0.006 	 Percentage: 0%
Adding Constraints:
	Called: 13612 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 13612 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 255 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 94 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 238.40s
Total execution time: 152.48s
[rc2, ./cgss2, rc2, uwrmaxsat]
