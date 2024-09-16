zendo(V0):- piece(V0,V1),green(V1),coord1(V1,V3),piece(V0,V2),lhs(V2),coord1(V2,V3).
zendo(V0):- piece(V0,V3),red(V3),piece(V0,V1),blue(V1),piece(V0,V2),green(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 284.70783191600003
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 34267
Constrain:
	Called: 34267 times 	 Total: 133.18 	 Mean: 0.004 	 Max: 0.255 	 Percentage: 29%
Cons_Other:
	Called: 34267 times 	 Total: 108.85 	 Mean: 0.003 	 Max: 0.015 	 Percentage: 24%
Combine:
	Called: 1 times 	 Total: 48.53 	 Mean: 48.530 	 Max: 48.530 	 Percentage: 10%
Solve_Encoding:
	Called: 2 times 	 Total: 46.30 	 Mean: 23.150 	 Max: 29.266 	 Percentage: 10%
Test:
	Called: 34267 times 	 Total: 43.45 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 9%
Generate:
	Called: 34268 times 	 Total: 38.57 	 Mean: 0.001 	 Max: 2.632 	 Percentage: 8%
Banish:
	Called: 32305 times 	 Total: 20.00 	 Mean: 0.001 	 Max: 0.247 	 Percentage: 4%
Manager:
	Called: 5 times 	 Total: 2.10 	 Mean: 0.419 	 Max: 1.042 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 797 times 	 Total: 1.59 	 Mean: 0.002 	 Max: 0.021 	 Percentage: 0%
Spec:
	Called: 1733 times 	 Total: 1.54 	 Mean: 0.001 	 Max: 0.044 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 1.50 	 Mean: 0.749 	 Max: 1.481 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.42 	 Mean: 0.711 	 Max: 1.419 	 Percentage: 0%
Find Mucs:
	Called: 798 times 	 Total: 1.32 	 Mean: 0.002 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 34267 times 	 Total: 0.94 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.535 	 Max: 0.535 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.214 	 Max: 0.425 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.38 	 Mean: 0.376 	 Max: 0.376 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.27 	 Mean: 0.001 	 Max: 0.071 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.181 	 Max: 0.181 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.083 	 Max: 0.165 	 Percentage: 0%
Some More Constraints:
	Called: 34267 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Adding Constraints:
	Called: 34267 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 935 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 451.59s
Total execution time: 286.85s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
