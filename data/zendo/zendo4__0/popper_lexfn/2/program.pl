zendo(V0):- small(V4),piece(V0,V1),contact(V1,V2),size(V2,V4),contact(V2,V3).
zendo(V0):- small(V4),piece(V0,V1),contact(V1,V2),coord1(V2,V4),contact(V2,V3).
zendo(V0):- piece(V0,V1),contact(V1,V2),coord2(V2,V4),contact(V2,V3),coord2(V3,V4).
zendo(V0):- piece(V0,V1),contact(V1,V2),size(V2,V4),contact(V2,V3),size(V3,V4).
zendo(V0):- large(V2),piece(V0,V1),coord2(V1,V2),contact(V1,V3),lhs(V3).
zendo(V0):- large(V2),piece(V0,V1),upright(V1),size(V1,V2),contact(V1,V3).
zendo(V0):- medium(V2),piece(V0,V1),strange(V1),coord2(V1,V2),coord1(V1,V2).
zendo(V0):- medium(V3),small(V1),piece(V0,V2),size(V2,V3),coord2(V2,V1),contact(V2,V4).
zendo(V0):- small(V1),piece(V0,V3),size(V3,V1),piece(V0,V2),lhs(V2),blue(V2).
% accuracy: 96.1
% balanced accuracy: 96.1
% mcc: 0.9225333784837194
% conf_matrix: [978, 22, 944, 56]
% learning time: 204.89628758400002
% program size: 56
% stats: Best_prog_score: (100, 0, 100, 0, 56)
Last combine reached: True
Terminated: True
Num. programs: 23856
Constrain:
	Called: 23856 times 	 Total: 104.54 	 Mean: 0.004 	 Max: 0.160 	 Percentage: 31%
Cons_Other:
	Called: 23856 times 	 Total: 85.54 	 Mean: 0.004 	 Max: 0.016 	 Percentage: 25%
Combine:
	Called: 1 times 	 Total: 30.91 	 Mean: 30.905 	 Max: 30.905 	 Percentage: 9%
Test:
	Called: 23856 times 	 Total: 30.27 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 9%
Solve_Encoding:
	Called: 1 times 	 Total: 29.17 	 Mean: 29.174 	 Max: 29.174 	 Percentage: 8%
Generate:
	Called: 23857 times 	 Total: 25.95 	 Mean: 0.001 	 Max: 3.981 	 Percentage: 7%
Banish:
	Called: 22677 times 	 Total: 15.45 	 Mean: 0.001 	 Max: 0.140 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 23856 times 	 Total: 2.91 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 758 times 	 Total: 1.53 	 Mean: 0.002 	 Max: 0.026 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 1.51 	 Mean: 0.301 	 Max: 0.738 	 Percentage: 0%
Spec:
	Called: 1082 times 	 Total: 1.50 	 Mean: 0.001 	 Max: 0.153 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 1.03 	 Mean: 1.030 	 Max: 1.030 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.99 	 Mean: 0.987 	 Max: 0.987 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.60 	 Mean: 0.601 	 Max: 0.601 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.47 	 Mean: 0.468 	 Max: 0.468 	 Percentage: 0%
Find Mucs:
	Called: 130 times 	 Total: 0.35 	 Mean: 0.003 	 Max: 0.011 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.35 	 Mean: 0.349 	 Max: 0.349 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.201 	 Max: 0.201 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.086 	 Max: 0.172 	 Percentage: 0%
Some More Constraints:
	Called: 23856 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.15 	 Mean: 0.002 	 Max: 0.042 	 Percentage: 0%
Adding Constraints:
	Called: 23856 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 952 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 333.88s
Total execution time: 206.37s
[rc2, ./cgss2, uwrmaxsat]
