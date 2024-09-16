zendo(V0):- piece(V0,V5),piece(V0,V1),size(V1,V4),coord2(V1,V3),contact(V1,V2),coord2(V2,V3).
zendo(V0):- large(V3),piece(V0,V5),piece(V0,V1),coord1(V1,V3),size(V1,V4),contact(V1,V2).
zendo(V0):- large(V2),small(V1),piece(V0,V3),coord1(V3,V1),size(V3,V2),contact(V3,V4).
zendo(V0):- small(V1),piece(V0,V3),size(V3,V2),coord2(V3,V2),contact(V3,V4),coord2(V4,V1).
zendo(V0):- medium(V1),piece(V0,V3),red(V3),contact(V3,V4),size(V4,V1),coord2(V4,V2).
zendo(V0):- small(V2),piece(V0,V1),size(V1,V2),piece(V0,V3),blue(V3),lhs(V3).
% accuracy: 97.05
% balanced accuracy: 97.05
% mcc: 0.9410004705003528
% conf_matrix: [970, 30, 971, 29]
% learning time: 306.15803625
% program size: 42
% stats: Best_prog_score: (100, 0, 100, 0, 42)
Last combine reached: True
Terminated: True
Num. programs: 25077
Constrain:
	Called: 25077 times 	 Total: 127.94 	 Mean: 0.005 	 Max: 0.715 	 Percentage: 28%
Cons_Other:
	Called: 25077 times 	 Total: 104.08 	 Mean: 0.004 	 Max: 0.445 	 Percentage: 23%
Prune Backtrack:
	Called: 220 times 	 Total: 43.81 	 Mean: 0.199 	 Max: 0.629 	 Percentage: 9%
Test:
	Called: 25077 times 	 Total: 32.57 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 7%
Subsumed_By_Two_New:
	Called: 1824303 times 	 Total: 31.68 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 7%
Generate:
	Called: 25078 times 	 Total: 30.33 	 Mean: 0.001 	 Max: 1.407 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 19.05 	 Mean: 19.051 	 Max: 19.051 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 18.80 	 Mean: 18.800 	 Max: 18.800 	 Percentage: 4%
Gen:
	Called: 23780 times 	 Total: 18.28 	 Mean: 0.001 	 Max: 0.269 	 Percentage: 4%
Manager:
	Called: 6 times 	 Total: 16.13 	 Mean: 2.689 	 Max: 8.075 	 Percentage: 3%
Spec:
	Called: 2059 times 	 Total: 3.45 	 Mean: 0.002 	 Max: 0.255 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 985 times 	 Total: 2.79 	 Mean: 0.003 	 Max: 0.025 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.60 	 Mean: 0.604 	 Max: 0.604 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.35 	 Mean: 0.347 	 Max: 0.347 	 Percentage: 0%
Find Mucs:
	Called: 92 times 	 Total: 0.31 	 Mean: 0.003 	 Max: 0.009 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.200 	 Max: 0.200 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.082 	 Max: 0.165 	 Percentage: 0%
Some More Constraints:
	Called: 25077 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Adding Constraints:
	Called: 25077 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 25077 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1204 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 219 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 451.01s
Total execution time: 322.05s
[rc2, ./cgss2, uwrmaxsat]
