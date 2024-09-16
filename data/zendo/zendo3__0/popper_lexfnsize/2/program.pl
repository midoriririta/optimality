zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),upright(V2).
zendo(V0):- large(V1),piece(V0,V2),rhs(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V1),piece(V0,V2),coord1(V2,V1),red(V2).
% accuracy: 99.15
% balanced accuracy: 99.15
% mcc: 0.9831420742953453
% conf_matrix: [1000, 0, 983, 17]
% learning time: 294.119665666
% program size: 18
% stats: Best_prog_score: (100, 0, 100, 0, 18)
Last combine reached: True
Terminated: True
Num. programs: 35353
Constrain:
	Called: 35353 times 	 Total: 137.47 	 Mean: 0.004 	 Max: 0.220 	 Percentage: 29%
Cons_Other:
	Called: 35353 times 	 Total: 112.93 	 Mean: 0.003 	 Max: 0.016 	 Percentage: 24%
Combine:
	Called: 1 times 	 Total: 49.29 	 Mean: 49.290 	 Max: 49.290 	 Percentage: 10%
Solve_Encoding:
	Called: 2 times 	 Total: 46.07 	 Mean: 23.035 	 Max: 28.901 	 Percentage: 9%
Test:
	Called: 35353 times 	 Total: 44.55 	 Mean: 0.001 	 Max: 0.030 	 Percentage: 9%
Generate:
	Called: 35354 times 	 Total: 40.84 	 Mean: 0.001 	 Max: 4.512 	 Percentage: 8%
Banish:
	Called: 33444 times 	 Total: 20.31 	 Mean: 0.001 	 Max: 0.211 	 Percentage: 4%
Manager:
	Called: 4 times 	 Total: 2.13 	 Mean: 0.533 	 Max: 1.074 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 1.96 	 Mean: 0.979 	 Max: 1.937 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1067 times 	 Total: 1.87 	 Mean: 0.002 	 Max: 0.018 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.87 	 Mean: 0.934 	 Max: 1.865 	 Percentage: 0%
Spec:
	Called: 1812 times 	 Total: 1.57 	 Mean: 0.001 	 Max: 0.128 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 35353 times 	 Total: 1.08 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.93 	 Mean: 0.467 	 Max: 0.930 	 Percentage: 0%
Find Mucs:
	Called: 614 times 	 Total: 0.90 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.535 	 Max: 0.535 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.33 	 Mean: 0.333 	 Max: 0.333 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.197 	 Max: 0.197 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.078 	 Max: 0.157 	 Percentage: 0%
Some More Constraints:
	Called: 35353 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Adding Constraints:
	Called: 35353 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Janus_Clear:
	Called: 7 times 	 Total: 0.05 	 Mean: 0.008 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1198 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 465.44s
Total execution time: 296.26s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat]
