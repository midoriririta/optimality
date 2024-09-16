zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),upright(V2).
zendo(V0):- medium(V1),piece(V0,V2),size(V2,V1),contact(V2,V3),red(V3).
zendo(V0):- small(V1),piece(V0,V3),size(V3,V1),piece(V0,V2),lhs(V2),blue(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 292.90595575000003
% program size: 23
% stats: Best_prog_score: (100, 0, 100, 0, 23)
Last combine reached: True
Terminated: True
Num. programs: 25899
Constrain:
	Called: 25899 times 	 Total: 149.73 	 Mean: 0.006 	 Max: 0.201 	 Percentage: 31%
Cons_Other:
	Called: 25899 times 	 Total: 123.35 	 Mean: 0.005 	 Max: 0.087 	 Percentage: 25%
Combine:
	Called: 1 times 	 Total: 51.28 	 Mean: 51.282 	 Max: 51.282 	 Percentage: 10%
Solve_Encoding:
	Called: 2 times 	 Total: 50.22 	 Mean: 25.112 	 Max: 31.663 	 Percentage: 10%
Test:
	Called: 25899 times 	 Total: 38.60 	 Mean: 0.001 	 Max: 0.039 	 Percentage: 8%
Generate:
	Called: 25900 times 	 Total: 35.49 	 Mean: 0.001 	 Max: 1.907 	 Percentage: 7%
Banish:
	Called: 24505 times 	 Total: 20.97 	 Mean: 0.001 	 Max: 0.191 	 Percentage: 4%
Spec:
	Called: 1297 times 	 Total: 2.39 	 Mean: 0.002 	 Max: 0.188 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 924 times 	 Total: 2.05 	 Mean: 0.002 	 Max: 0.018 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 1.73 	 Mean: 0.247 	 Max: 0.844 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 25899 times 	 Total: 0.66 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.63 	 Mean: 0.313 	 Max: 0.609 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.59 	 Mean: 0.293 	 Max: 0.580 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.585 	 Max: 0.585 	 Percentage: 0%
Find Mucs:
	Called: 161 times 	 Total: 0.44 	 Mean: 0.003 	 Max: 0.010 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.39 	 Mean: 0.385 	 Max: 0.385 	 Percentage: 0%
Some More Constraints:
	Called: 25899 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.099 	 Max: 0.198 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.195 	 Max: 0.195 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.092 	 Max: 0.175 	 Percentage: 0%
Gen:
	Called: 104 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.030 	 Percentage: 0%
Adding Constraints:
	Called: 25899 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1136 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 212 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 480.40s
Total execution time: 294.59s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
