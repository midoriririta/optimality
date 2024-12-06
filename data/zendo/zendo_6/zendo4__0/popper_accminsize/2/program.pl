zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2).
zendo(V0):- medium(V1),piece(V0,V2),contact(V2,V3),size(V3,V1).
zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- small(V2),piece(V0,V1),size(V1,V2),piece(V0,V3),lhs(V3),blue(V3).
% accuracy: 98.4
% balanced accuracy: 98.4
% mcc: 0.9684959969581862
% conf_matrix: [1000, 0, 968, 32]
% learning time: 522.838304
% program size: 21
% stats: Best_prog_score: (100, 0, 100, 0, 21)
Last combine reached: True
Terminated: True
Num. programs: 24413
Constrain:
	Called: 24413 times 	 Total: 227.41 	 Mean: 0.009 	 Max: 0.337 	 Percentage: 26%
Cons_Other:
	Called: 24413 times 	 Total: 185.11 	 Mean: 0.008 	 Max: 0.053 	 Percentage: 21%
Combine:
	Called: 1 times 	 Total: 115.91 	 Mean: 115.914 	 Max: 115.914 	 Percentage: 13%
Solve_Encoding:
	Called: 2 times 	 Total: 112.87 	 Mean: 56.436 	 Max: 72.372 	 Percentage: 13%
Generate:
	Called: 24414 times 	 Total: 77.89 	 Mean: 0.003 	 Max: 7.278 	 Percentage: 9%
Test:
	Called: 24413 times 	 Total: 70.30 	 Mean: 0.003 	 Max: 0.061 	 Percentage: 8%
Banish:
	Called: 23179 times 	 Total: 33.22 	 Mean: 0.001 	 Max: 0.319 	 Percentage: 3%
Find Most General Subsumed/Covers_Too_Few:
	Called: 836 times 	 Total: 4.01 	 Mean: 0.005 	 Max: 0.033 	 Percentage: 0%
Spec:
	Called: 1137 times 	 Total: 3.50 	 Mean: 0.003 	 Max: 0.276 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 3.03 	 Mean: 0.506 	 Max: 1.517 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 2.13 	 Mean: 1.064 	 Max: 2.110 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 2.04 	 Mean: 1.018 	 Max: 2.031 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 24413 times 	 Total: 1.47 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Find Mucs:
	Called: 164 times 	 Total: 1.02 	 Mean: 0.006 	 Max: 0.037 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.83 	 Mean: 0.830 	 Max: 0.830 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.60 	 Mean: 0.299 	 Max: 0.592 	 Percentage: 0%
Some More Constraints:
	Called: 24413 times 	 Total: 0.59 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.55 	 Mean: 0.553 	 Max: 0.553 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.227 	 Max: 0.227 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.111 	 Max: 0.223 	 Percentage: 0%
Adding Constraints:
	Called: 24413 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Gen:
	Called: 104 times 	 Total: 0.20 	 Mean: 0.002 	 Max: 0.012 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.06 	 Mean: 0.014 	 Max: 0.029 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 973 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 137 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 843.47s
Total execution time: 525.72s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
