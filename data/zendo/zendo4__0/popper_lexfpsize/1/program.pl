zendo(V0):- piece(V0,V1),coord2(V1,V2),contact(V1,V3),coord2(V3,V2).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),upright(V2).
zendo(V0):- medium(V2),piece(V0,V1),red(V1),contact(V1,V3),size(V3,V2).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),piece(V0,V3),blue(V3),lhs(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 320.44456320800003
% program size: 23
% stats: Best_prog_score: (100, 0, 100, 0, 23)
Last combine reached: True
Terminated: True
Num. programs: 24361
Constrain:
	Called: 24361 times 	 Total: 123.02 	 Mean: 0.005 	 Max: 0.405 	 Percentage: 24%
Cons_Other:
	Called: 24361 times 	 Total: 100.38 	 Mean: 0.004 	 Max: 0.332 	 Percentage: 20%
Combine:
	Called: 1 times 	 Total: 49.50 	 Mean: 49.501 	 Max: 49.501 	 Percentage: 10%
Solve_Encoding:
	Called: 2 times 	 Total: 49.22 	 Mean: 24.608 	 Max: 26.082 	 Percentage: 9%
Prune Backtrack:
	Called: 213 times 	 Total: 38.36 	 Mean: 0.180 	 Max: 0.678 	 Percentage: 7%
Test:
	Called: 24361 times 	 Total: 31.63 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 6%
Generate:
	Called: 24362 times 	 Total: 30.10 	 Mean: 0.001 	 Max: 3.352 	 Percentage: 6%
Subsumed_By_Two_New:
	Called: 1670055 times 	 Total: 27.85 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 5%
Manager:
	Called: 5 times 	 Total: 20.51 	 Mean: 4.103 	 Max: 10.302 	 Percentage: 4%
Gen:
	Called: 23205 times 	 Total: 17.90 	 Mean: 0.001 	 Max: 0.190 	 Percentage: 3%
Spec:
	Called: 1761 times 	 Total: 2.59 	 Mean: 0.001 	 Max: 0.250 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 881 times 	 Total: 1.54 	 Mean: 0.002 	 Max: 0.022 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.61 	 Mean: 0.605 	 Max: 0.605 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.33 	 Mean: 0.333 	 Max: 0.333 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.191 	 Max: 0.191 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.090 	 Max: 0.181 	 Percentage: 0%
Some More Constraints:
	Called: 24361 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 0%
Find Mucs:
	Called: 62 times 	 Total: 0.16 	 Mean: 0.003 	 Max: 0.007 	 Percentage: 0%
Adding Constraints:
	Called: 24361 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 24361 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1093 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.016 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.009 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 212 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 494.58s
Total execution time: 339.97s
[rc2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
