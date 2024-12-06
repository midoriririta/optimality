zendo(V0):- piece(V0,V1),coord2(V1,V4),contact(V1,V3),piece(V0,V5),upright(V5),coord1(V5,V2).
zendo(V0):- piece(V0,V1),coord2(V1,V4),contact(V1,V3),coord2(V3,V4),piece(V0,V5),coord1(V5,V2).
zendo(V0):- medium(V1),piece(V0,V5),coord2(V5,V2),piece(V0,V3),contact(V3,V4),size(V4,V1).
zendo(V0):- small(V1),piece(V0,V2),lhs(V2),blue(V2),piece(V0,V3),size(V3,V1).
% accuracy: 98.2
% balanced accuracy: 98.2
% mcc: 0.9646252798376842
% conf_matrix: [1000, 0, 964, 36]
% learning time: 487.99497575000004
% program size: 28
% stats: Best_prog_score: (100, 0, 100, 0, 28)
Last combine reached: True
Terminated: True
Num. programs: 24444
Constrain:
	Called: 24444 times 	 Total: 227.62 	 Mean: 0.009 	 Max: 0.378 	 Percentage: 29%
Cons_Other:
	Called: 24444 times 	 Total: 185.55 	 Mean: 0.008 	 Max: 0.059 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 78.08 	 Mean: 78.075 	 Max: 78.075 	 Percentage: 10%
Generate:
	Called: 24445 times 	 Total: 74.96 	 Mean: 0.003 	 Max: 4.269 	 Percentage: 9%
Test:
	Called: 24444 times 	 Total: 74.06 	 Mean: 0.003 	 Max: 0.053 	 Percentage: 9%
Solve_Encoding:
	Called: 1 times 	 Total: 72.97 	 Mean: 72.975 	 Max: 72.975 	 Percentage: 9%
Banish:
	Called: 23179 times 	 Total: 33.43 	 Mean: 0.001 	 Max: 0.362 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 864 times 	 Total: 6.75 	 Mean: 0.008 	 Max: 0.041 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 24444 times 	 Total: 6.05 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 3.93 	 Mean: 3.932 	 Max: 3.932 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 3.82 	 Mean: 3.819 	 Max: 3.819 	 Percentage: 0%
Spec:
	Called: 1169 times 	 Total: 3.40 	 Mean: 0.003 	 Max: 0.231 	 Percentage: 0%
Manager:
	Called: 11 times 	 Total: 3.19 	 Mean: 0.290 	 Max: 1.545 	 Percentage: 0%
Find Mucs:
	Called: 164 times 	 Total: 1.17 	 Mean: 0.007 	 Max: 0.028 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.81 	 Mean: 0.815 	 Max: 0.815 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.74 	 Mean: 0.740 	 Max: 0.740 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.57 	 Mean: 0.567 	 Max: 0.567 	 Percentage: 0%
Some More Constraints:
	Called: 24444 times 	 Total: 0.44 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.252 	 Max: 0.252 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.24 	 Mean: 0.002 	 Max: 0.013 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.109 	 Max: 0.219 	 Percentage: 0%
Adding Constraints:
	Called: 24444 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1004 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.04 	 Mean: 0.010 	 Max: 0.015 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 778.54s
Total execution time: 490.85s
[rc2, ./cgss2]
