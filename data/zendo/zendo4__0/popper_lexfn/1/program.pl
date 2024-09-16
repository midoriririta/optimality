zendo(V0):- piece(V0,V5),coord1(V5,V2),piece(V0,V1),coord2(V1,V4),contact(V1,V3),coord2(V3,V4).
zendo(V0):- large(V3),piece(V0,V5),piece(V0,V1),coord1(V1,V3),coord2(V1,V4),contact(V1,V2).
zendo(V0):- small(V3),piece(V0,V1),coord2(V1,V3),contact(V1,V4),coord2(V4,V2),size(V4,V2).
zendo(V0):- small(V3),large(V2),piece(V0,V1),coord1(V1,V3),size(V1,V2),contact(V1,V4).
zendo(V0):- medium(V4),piece(V0,V1),red(V1),contact(V1,V3),size(V3,V4),coord2(V3,V2).
zendo(V0):- small(V2),piece(V0,V3),blue(V3),lhs(V3),piece(V0,V1),size(V1,V2).
% accuracy: 97.05
% balanced accuracy: 97.05
% mcc: 0.9410004705003528
% conf_matrix: [970, 30, 971, 29]
% learning time: 236.917396709
% program size: 42
% stats: Best_prog_score: (100, 0, 100, 0, 42)
Last combine reached: True
Terminated: True
Num. programs: 26000
Constrain:
	Called: 26000 times 	 Total: 122.78 	 Mean: 0.005 	 Max: 0.205 	 Percentage: 31%
Cons_Other:
	Called: 26000 times 	 Total: 100.59 	 Mean: 0.004 	 Max: 0.032 	 Percentage: 26%
Test:
	Called: 26000 times 	 Total: 34.03 	 Mean: 0.001 	 Max: 0.024 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 32.26 	 Mean: 32.257 	 Max: 32.257 	 Percentage: 8%
Generate:
	Called: 26001 times 	 Total: 31.56 	 Mean: 0.001 	 Max: 1.449 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 30.34 	 Mean: 30.343 	 Max: 30.343 	 Percentage: 7%
Banish:
	Called: 24505 times 	 Total: 17.91 	 Mean: 0.001 	 Max: 0.203 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1002 times 	 Total: 3.02 	 Mean: 0.003 	 Max: 0.026 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 26000 times 	 Total: 2.86 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Spec:
	Called: 1403 times 	 Total: 2.05 	 Mean: 0.001 	 Max: 0.131 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 1.65 	 Mean: 0.330 	 Max: 0.829 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 1.27 	 Mean: 1.274 	 Max: 1.274 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 1.23 	 Mean: 1.227 	 Max: 1.227 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.59 	 Mean: 0.592 	 Max: 0.592 	 Percentage: 0%
Find Mucs:
	Called: 162 times 	 Total: 0.48 	 Mean: 0.003 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.37 	 Mean: 0.366 	 Max: 0.366 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.35 	 Mean: 0.347 	 Max: 0.347 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.202 	 Max: 0.202 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.093 	 Max: 0.186 	 Percentage: 0%
Some More Constraints:
	Called: 26000 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 26000 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1236 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.009 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 384.10s
Total execution time: 238.64s
[rc2, ./cgss2, uwrmaxsat]
