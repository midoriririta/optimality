zendo(V0):- piece(V0,V1),size(V1,V4),contact(V1,V3),piece(V0,V5),blue(V5),coord1(V5,V2).
zendo(V0):- piece(V0,V1),size(V1,V4),contact(V1,V3),piece(V0,V5),upright(V5),coord1(V5,V2).
zendo(V0):- piece(V0,V1),size(V1,V4),contact(V1,V3),piece(V0,V5),coord1(V5,V2),coord2(V5,V2).
zendo(V0):- small(V3),piece(V0,V1),coord1(V1,V3),size(V1,V4),contact(V1,V2),piece(V0,V5).
zendo(V0):- small(V1),piece(V0,V3),lhs(V3),blue(V3),piece(V0,V2),size(V2,V1).
% accuracy: 95.7
% balanced accuracy: 95.7
% mcc: 0.9142633457708353
% conf_matrix: [969, 31, 945, 55]
% learning time: 135.502951292
% program size: 35
% stats: Best_prog_score: (100, 0, 100, 0, 35)
Last combine reached: True
Terminated: True
Num. programs: 14076
Constrain:
	Called: 14076 times 	 Total: 59.04 	 Mean: 0.004 	 Max: 0.595 	 Percentage: 27%
Cons_Other:
	Called: 14076 times 	 Total: 47.97 	 Mean: 0.003 	 Max: 0.394 	 Percentage: 22%
Test:
	Called: 14076 times 	 Total: 18.75 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 17.10 	 Mean: 17.103 	 Max: 17.103 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 16.98 	 Mean: 16.979 	 Max: 16.979 	 Percentage: 8%
Generate:
	Called: 14077 times 	 Total: 15.87 	 Mean: 0.001 	 Max: 0.848 	 Percentage: 7%
Prune Backtrack:
	Called: 95 times 	 Total: 11.85 	 Mean: 0.125 	 Max: 0.462 	 Percentage: 5%
Gen:
	Called: 13730 times 	 Total: 9.12 	 Mean: 0.001 	 Max: 0.134 	 Percentage: 4%
Subsumed_By_Two_New:
	Called: 459288 times 	 Total: 7.82 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 3%
Manager:
	Called: 8 times 	 Total: 4.35 	 Mean: 0.543 	 Max: 2.153 	 Percentage: 2%
Spec:
	Called: 723 times 	 Total: 0.93 	 Mean: 0.001 	 Max: 0.115 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 197 times 	 Total: 0.80 	 Mean: 0.004 	 Max: 0.035 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.53 	 Mean: 0.528 	 Max: 0.528 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.32 	 Mean: 0.316 	 Max: 0.316 	 Percentage: 0%
Find Mucs:
	Called: 54 times 	 Total: 0.18 	 Mean: 0.003 	 Max: 0.007 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.172 	 Max: 0.172 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.082 	 Max: 0.164 	 Percentage: 0%
Some More Constraints:
	Called: 14076 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Adding Constraints:
	Called: 14076 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 14076 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 291 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 94 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 212.18s
Total execution time: 139.87s
[./cgss2, rc2, uwrmaxsat]
