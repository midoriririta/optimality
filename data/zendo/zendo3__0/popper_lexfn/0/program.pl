zendo(V0):- small(V2),piece(V0,V3),upright(V3),size(V3,V2),coord1(V3,V1),coord2(V3,V1).
zendo(V0):- large(V1),large(V2),piece(V0,V3),size(V3,V2),contact(V3,V4),coord1(V4,V1).
zendo(V0):- large(V2),piece(V0,V3),size(V3,V2),contact(V3,V4),rhs(V4),coord1(V4,V1).
zendo(V0):- large(V2),piece(V0,V3),size(V3,V2),contact(V3,V4),green(V4),coord1(V4,V1).
zendo(V0):- piece(V0,V3),upright(V3),size(V3,V2),contact(V3,V4),upright(V4),coord1(V4,V1).
zendo(V0):- large(V1),large(V2),piece(V0,V3),size(V3,V1),contact(V3,V4),size(V4,V2).
zendo(V0):- large(V1),piece(V0,V3),size(V3,V1),contact(V3,V4),size(V4,V2),coord1(V4,V2).
zendo(V0):- large(V1),piece(V0,V3),contact(V3,V4),size(V4,V1),coord1(V4,V2),coord2(V4,V2).
zendo(V0):- piece(V0,V2),blue(V2),coord1(V2,V1),piece(V0,V3),coord1(V3,V1),red(V3).
% accuracy: 94.3
% balanced accuracy: 94.30000000000001
% mcc: 0.8877078172172811
% conf_matrix: [974, 26, 912, 88]
% learning time: 264.68202425000004
% program size: 63
% stats: Best_prog_score: (100, 0, 100, 0, 63)
Last combine reached: True
Terminated: True
Num. programs: 32886
Constrain:
	Called: 32886 times 	 Total: 133.81 	 Mean: 0.004 	 Max: 0.209 	 Percentage: 31%
Cons_Other:
	Called: 32886 times 	 Total: 109.48 	 Mean: 0.003 	 Max: 0.017 	 Percentage: 25%
Test:
	Called: 32886 times 	 Total: 41.13 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 9%
Generate:
	Called: 32887 times 	 Total: 37.04 	 Mean: 0.001 	 Max: 1.555 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 32.51 	 Mean: 32.505 	 Max: 32.505 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 29.15 	 Mean: 29.151 	 Max: 29.151 	 Percentage: 6%
Banish:
	Called: 30966 times 	 Total: 19.40 	 Mean: 0.001 	 Max: 0.204 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 32886 times 	 Total: 4.06 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1290 times 	 Total: 3.66 	 Mean: 0.003 	 Max: 0.068 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 2.49 	 Mean: 2.493 	 Max: 2.493 	 Percentage: 0%
Spec:
	Called: 1826 times 	 Total: 2.43 	 Mean: 0.001 	 Max: 0.167 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 2.41 	 Mean: 2.405 	 Max: 2.405 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 2.09 	 Mean: 0.209 	 Max: 0.995 	 Percentage: 0%
Find Mucs:
	Called: 307 times 	 Total: 0.74 	 Mean: 0.002 	 Max: 0.017 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.53 	 Mean: 0.532 	 Max: 0.532 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.51 	 Mean: 0.509 	 Max: 0.509 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.30 	 Mean: 0.305 	 Max: 0.305 	 Percentage: 0%
Some More Constraints:
	Called: 32886 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.091 	 Max: 0.181 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.167 	 Max: 0.167 	 Percentage: 0%
Adding Constraints:
	Called: 32886 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1516 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 422.63s
Total execution time: 266.66s
[rc2, ./cgss2, uwrmaxsat]
