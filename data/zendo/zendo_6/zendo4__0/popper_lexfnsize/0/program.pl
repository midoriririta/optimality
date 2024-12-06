zendo(V0):- piece(V0,V1),coord2(V1,V2),contact(V1,V3),coord2(V3,V2).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),upright(V2).
zendo(V0):- medium(V2),piece(V0,V1),red(V1),contact(V1,V3),size(V3,V2).
zendo(V0):- small(V2),piece(V0,V1),size(V1,V2),piece(V0,V3),lhs(V3),blue(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 524.013048291
% program size: 23
% stats: Best_prog_score: (100, 0, 100, 0, 23)
Last combine reached: True
Terminated: True
Num. programs: 24150
Constrain:
	Called: 24150 times 	 Total: 238.05 	 Mean: 0.010 	 Max: 0.312 	 Percentage: 27%
Cons_Other:
	Called: 24150 times 	 Total: 193.06 	 Mean: 0.008 	 Max: 0.066 	 Percentage: 22%
Combine:
	Called: 1 times 	 Total: 114.51 	 Mean: 114.511 	 Max: 114.511 	 Percentage: 13%
Solve_Encoding:
	Called: 2 times 	 Total: 110.61 	 Mean: 55.306 	 Max: 71.946 	 Percentage: 12%
Generate:
	Called: 24151 times 	 Total: 75.38 	 Mean: 0.003 	 Max: 6.834 	 Percentage: 8%
Test:
	Called: 24150 times 	 Total: 65.94 	 Mean: 0.003 	 Max: 0.035 	 Percentage: 7%
Banish:
	Called: 22706 times 	 Total: 35.66 	 Mean: 0.002 	 Max: 0.295 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 953 times 	 Total: 4.04 	 Mean: 0.004 	 Max: 0.055 	 Percentage: 0%
Spec:
	Called: 1347 times 	 Total: 3.53 	 Mean: 0.003 	 Max: 0.184 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 3.01 	 Mean: 0.751 	 Max: 1.495 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 2.32 	 Mean: 1.162 	 Max: 2.293 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 2.23 	 Mean: 1.113 	 Max: 2.211 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 24150 times 	 Total: 2.00 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 1.26 	 Mean: 0.630 	 Max: 1.249 	 Percentage: 0%
Find Mucs:
	Called: 140 times 	 Total: 0.91 	 Mean: 0.007 	 Max: 0.028 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.75 	 Mean: 0.748 	 Max: 0.748 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.577 	 Max: 0.577 	 Percentage: 0%
Some More Constraints:
	Called: 24150 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.226 	 Max: 0.226 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.22 	 Mean: 0.002 	 Max: 0.016 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.106 	 Max: 0.211 	 Percentage: 0%
Adding Constraints:
	Called: 24150 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1207 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.04 	 Mean: 0.011 	 Max: 0.019 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 855.08s
Total execution time: 526.82s
[rc2, ./cgss2, ./cgss2]
