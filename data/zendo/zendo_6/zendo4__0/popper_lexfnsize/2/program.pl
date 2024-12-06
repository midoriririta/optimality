zendo(V0):- piece(V0,V1),contact(V1,V2),upright(V2).
zendo(V0):- medium(V3),piece(V0,V1),size(V1,V3),contact(V1,V2).
zendo(V0):- piece(V0,V1),coord2(V1,V2),contact(V1,V3),coord2(V3,V2).
zendo(V0):- small(V2),piece(V0,V1),size(V1,V2),piece(V0,V3),lhs(V3),blue(V3).
% accuracy: 98.4
% balanced accuracy: 98.4
% mcc: 0.9684959969581862
% conf_matrix: [1000, 0, 968, 32]
% learning time: 528.677816375
% program size: 21
% stats: Best_prog_score: (100, 0, 100, 0, 21)
Last combine reached: True
Terminated: True
Num. programs: 24413
Constrain:
	Called: 24413 times 	 Total: 234.34 	 Mean: 0.010 	 Max: 0.329 	 Percentage: 27%
Cons_Other:
	Called: 24413 times 	 Total: 191.01 	 Mean: 0.008 	 Max: 0.074 	 Percentage: 22%
Combine:
	Called: 1 times 	 Total: 118.79 	 Mean: 118.787 	 Max: 118.787 	 Percentage: 13%
Solve_Encoding:
	Called: 2 times 	 Total: 115.06 	 Mean: 57.532 	 Max: 74.622 	 Percentage: 13%
Generate:
	Called: 24414 times 	 Total: 75.91 	 Mean: 0.003 	 Max: 6.625 	 Percentage: 8%
Test:
	Called: 24413 times 	 Total: 69.06 	 Mean: 0.003 	 Max: 0.051 	 Percentage: 8%
Banish:
	Called: 23179 times 	 Total: 34.41 	 Mean: 0.001 	 Max: 0.328 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 834 times 	 Total: 4.03 	 Mean: 0.005 	 Max: 0.032 	 Percentage: 0%
Spec:
	Called: 1137 times 	 Total: 3.19 	 Mean: 0.003 	 Max: 0.254 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 3.07 	 Mean: 0.768 	 Max: 1.537 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 2.51 	 Mean: 1.257 	 Max: 2.494 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 2.42 	 Mean: 1.211 	 Max: 2.417 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 24413 times 	 Total: 1.70 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Find Mucs:
	Called: 164 times 	 Total: 0.98 	 Mean: 0.006 	 Max: 0.038 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.85 	 Mean: 0.427 	 Max: 0.848 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.73 	 Mean: 0.735 	 Max: 0.735 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.56 	 Mean: 0.556 	 Max: 0.556 	 Percentage: 0%
Some More Constraints:
	Called: 24413 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.24 	 Mean: 0.003 	 Max: 0.021 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.235 	 Max: 0.235 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.108 	 Max: 0.217 	 Percentage: 0%
Adding Constraints:
	Called: 24413 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 973 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.04 	 Mean: 0.010 	 Max: 0.021 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 859.93s
Total execution time: 531.59s
[rc2, ./cgss2, rc2]
