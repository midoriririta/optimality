zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),upright(V2).
zendo(V0):- large(V1),piece(V0,V2),rhs(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- piece(V0,V2),blue(V2),coord1(V2,V1),piece(V0,V3),coord1(V3,V1),red(V3).
% accuracy: 99.15
% balanced accuracy: 99.15
% mcc: 0.9831420742953453
% conf_matrix: [1000, 0, 983, 17]
% learning time: 290.206763041
% program size: 18
% stats: Best_prog_score: (100, 0, 100, 0, 18)
Last combine reached: True
Terminated: True
Num. programs: 35353
Constrain:
	Called: 35353 times 	 Total: 133.70 	 Mean: 0.004 	 Max: 0.248 	 Percentage: 29%
Cons_Other:
	Called: 35353 times 	 Total: 108.86 	 Mean: 0.003 	 Max: 0.017 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 48.85 	 Mean: 48.853 	 Max: 48.853 	 Percentage: 10%
Solve_Encoding:
	Called: 2 times 	 Total: 46.35 	 Mean: 23.177 	 Max: 29.054 	 Percentage: 10%
Generate:
	Called: 35354 times 	 Total: 42.55 	 Mean: 0.001 	 Max: 3.104 	 Percentage: 9%
Test:
	Called: 35353 times 	 Total: 42.11 	 Mean: 0.001 	 Max: 0.031 	 Percentage: 9%
Banish:
	Called: 33444 times 	 Total: 20.55 	 Mean: 0.001 	 Max: 0.248 	 Percentage: 4%
Manager:
	Called: 7 times 	 Total: 2.33 	 Mean: 0.333 	 Max: 1.205 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1068 times 	 Total: 1.87 	 Mean: 0.002 	 Max: 0.021 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 1.71 	 Mean: 0.855 	 Max: 1.694 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.62 	 Mean: 0.812 	 Max: 1.622 	 Percentage: 0%
Spec:
	Called: 1812 times 	 Total: 1.60 	 Mean: 0.001 	 Max: 0.101 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 35353 times 	 Total: 0.93 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Find Mucs:
	Called: 614 times 	 Total: 0.91 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.61 	 Mean: 0.609 	 Max: 0.609 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.47 	 Mean: 0.236 	 Max: 0.469 	 Percentage: 0%
Some More Constraints:
	Called: 35353 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.33 	 Mean: 0.325 	 Max: 0.325 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.194 	 Max: 0.194 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.085 	 Max: 0.170 	 Percentage: 0%
Adding Constraints:
	Called: 35353 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 132 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 7 times 	 Total: 0.05 	 Mean: 0.008 	 Max: 0.012 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1198 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 130 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 456.40s
Total execution time: 292.50s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]
