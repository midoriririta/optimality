zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),upright(V2).
zendo(V0):- medium(V1),piece(V0,V2),red(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- small(V2),piece(V0,V1),blue(V1),lhs(V1),piece(V0,V3),size(V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 622.781787875
% program size: 23
% stats: Best_prog_score: (100, 0, 100, 0, 23)
Last combine reached: True
Terminated: True
Num. programs: 30500
Constrain:
	Called: 30500 times 	 Total: 282.00 	 Mean: 0.009 	 Max: 0.391 	 Percentage: 28%
Cons_Other:
	Called: 30500 times 	 Total: 230.47 	 Mean: 0.008 	 Max: 0.059 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 116.94 	 Mean: 116.935 	 Max: 116.935 	 Percentage: 11%
Solve_Encoding:
	Called: 2 times 	 Total: 113.46 	 Mean: 56.732 	 Max: 73.003 	 Percentage: 11%
Generate:
	Called: 30501 times 	 Total: 94.10 	 Mean: 0.003 	 Max: 11.595 	 Percentage: 9%
Test:
	Called: 30500 times 	 Total: 87.94 	 Mean: 0.003 	 Max: 0.053 	 Percentage: 8%
Banish:
	Called: 28745 times 	 Total: 40.73 	 Mean: 0.001 	 Max: 0.391 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1226 times 	 Total: 5.74 	 Mean: 0.005 	 Max: 0.033 	 Percentage: 0%
Spec:
	Called: 1658 times 	 Total: 4.18 	 Mean: 0.003 	 Max: 0.308 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 3.91 	 Mean: 0.651 	 Max: 1.955 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 2.41 	 Mean: 1.205 	 Max: 2.382 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 2.31 	 Mean: 1.155 	 Max: 2.297 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 30500 times 	 Total: 1.76 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Find Mucs:
	Called: 209 times 	 Total: 1.27 	 Mean: 0.006 	 Max: 0.035 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.72 	 Mean: 0.719 	 Max: 0.719 	 Percentage: 0%
Some More Constraints:
	Called: 30500 times 	 Total: 0.70 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.64 	 Mean: 0.318 	 Max: 0.628 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.55 	 Mean: 0.552 	 Max: 0.552 	 Percentage: 0%
Adding Constraints:
	Called: 30500 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.240 	 Max: 0.240 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.114 	 Max: 0.229 	 Percentage: 0%
Gen:
	Called: 104 times 	 Total: 0.17 	 Mean: 0.002 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1449 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.06 	 Mean: 0.009 	 Max: 0.013 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 223 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 990.90s
Total execution time: 626.42s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, uwrmaxsat, rc2]
