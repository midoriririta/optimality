zendo(V0):- piece(V0,V5),upright(V5),coord1(V5,V2),piece(V0,V1),size(V1,V4),contact(V1,V3).
zendo(V0):- piece(V0,V5),blue(V5),coord1(V5,V2),piece(V0,V1),size(V1,V4),contact(V1,V3).
zendo(V0):- piece(V0,V5),coord2(V5,V2),coord1(V5,V2),piece(V0,V1),size(V1,V4),contact(V1,V3).
zendo(V0):- small(V3),piece(V0,V1),coord1(V1,V3),size(V1,V4),contact(V1,V2),piece(V0,V5).
zendo(V0):- small(V1),piece(V0,V3),lhs(V3),blue(V3),piece(V0,V2),size(V2,V1).
% accuracy: 95.7
% balanced accuracy: 95.7
% mcc: 0.9142633457708353
% conf_matrix: [969, 31, 945, 55]
% learning time: 138.502179292
% program size: 35
% stats: Best_prog_score: (100, 0, 100, 0, 35)
Last combine reached: True
Terminated: True
Num. programs: 14317
Constrain:
	Called: 14317 times 	 Total: 57.59 	 Mean: 0.004 	 Max: 0.111 	 Percentage: 24%
Cons_Other:
	Called: 14317 times 	 Total: 47.21 	 Mean: 0.003 	 Max: 0.019 	 Percentage: 20%
Combine:
	Called: 1 times 	 Total: 37.99 	 Mean: 37.989 	 Max: 37.989 	 Percentage: 16%
Solve_Encoding:
	Called: 1 times 	 Total: 35.81 	 Mean: 35.810 	 Max: 35.810 	 Percentage: 15%
Test:
	Called: 14317 times 	 Total: 18.85 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 8%
Generate:
	Called: 14318 times 	 Total: 15.77 	 Mean: 0.001 	 Max: 0.827 	 Percentage: 6%
Banish:
	Called: 13856 times 	 Total: 8.84 	 Mean: 0.001 	 Max: 0.102 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 14317 times 	 Total: 1.86 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 1.29 	 Mean: 1.293 	 Max: 1.293 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 1.24 	 Mean: 1.245 	 Max: 1.245 	 Percentage: 0%
Manager:
	Called: 11 times 	 Total: 1.18 	 Mean: 0.107 	 Max: 0.666 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 202 times 	 Total: 0.88 	 Mean: 0.004 	 Max: 0.035 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.62 	 Mean: 0.620 	 Max: 0.620 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.55 	 Mean: 0.547 	 Max: 0.547 	 Percentage: 0%
Spec:
	Called: 365 times 	 Total: 0.43 	 Mean: 0.001 	 Max: 0.071 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.314 	 Max: 0.314 	 Percentage: 0%
Find Mucs:
	Called: 68 times 	 Total: 0.22 	 Mean: 0.003 	 Max: 0.007 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.170 	 Max: 0.170 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.083 	 Max: 0.167 	 Percentage: 0%
Some More Constraints:
	Called: 14317 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 14317 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 296 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 231.27s
Total execution time: 139.40s
[rc2, ./cgss2, uwrmaxsat]
