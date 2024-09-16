zendo(V0):- large(V2),piece(V0,V1),rhs(V1),contact(V1,V3),size(V3,V2).
zendo(V0):- large(V1),piece(V0,V2),blue(V2),size(V2,V1),contact(V2,V3),upright(V3).
zendo(V0):- piece(V0,V3),red(V3),coord1(V3,V1),piece(V0,V2),blue(V2),coord1(V2,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 288.323978667
% program size: 20
% stats: Best_prog_score: (100, 0, 100, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 32814
Constrain:
	Called: 32814 times 	 Total: 138.97 	 Mean: 0.004 	 Max: 0.220 	 Percentage: 29%
Cons_Other:
	Called: 32814 times 	 Total: 114.28 	 Mean: 0.003 	 Max: 0.107 	 Percentage: 24%
Combine:
	Called: 1 times 	 Total: 50.40 	 Mean: 50.397 	 Max: 50.397 	 Percentage: 10%
Solve_Encoding:
	Called: 2 times 	 Total: 47.66 	 Mean: 23.831 	 Max: 30.284 	 Percentage: 10%
Test:
	Called: 32814 times 	 Total: 40.63 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 8%
Generate:
	Called: 32815 times 	 Total: 38.25 	 Mean: 0.001 	 Max: 2.041 	 Percentage: 8%
Banish:
	Called: 30966 times 	 Total: 19.56 	 Mean: 0.001 	 Max: 0.179 	 Percentage: 4%
Spec:
	Called: 1751 times 	 Total: 2.49 	 Mean: 0.001 	 Max: 0.213 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1210 times 	 Total: 2.17 	 Mean: 0.002 	 Max: 0.017 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 2.01 	 Mean: 0.501 	 Max: 1.016 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 1.81 	 Mean: 0.906 	 Max: 1.787 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.72 	 Mean: 0.862 	 Max: 1.714 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 32814 times 	 Total: 1.23 	 Mean: 0.000 	 Max: 0.130 	 Percentage: 0%
Find Mucs:
	Called: 308 times 	 Total: 0.65 	 Mean: 0.002 	 Max: 0.009 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.63 	 Mean: 0.313 	 Max: 0.619 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.47 	 Mean: 0.467 	 Max: 0.467 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.28 	 Mean: 0.279 	 Max: 0.279 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.186 	 Max: 0.186 	 Percentage: 0%
Some More Constraints:
	Called: 32814 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.070 	 Max: 0.139 	 Percentage: 0%
Adding Constraints:
	Called: 32814 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1443 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 463.96s
Total execution time: 290.40s
[rc2, ./cgss2, uwrmaxsat, uwrmaxsat, ./cgss2, rc2]
