zendo(V0):- large(V2),piece(V0,V1),size(V1,V2),contact(V1,V3),rhs(V3).
zendo(V0):- piece(V0,V3),red(V3),coord1(V3,V2),piece(V0,V1),coord1(V1,V2),blue(V1).
zendo(V0):- large(V2),piece(V0,V1),blue(V1),size(V1,V2),contact(V1,V3),upright(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 290.946651083
% program size: 20
% stats: Best_prog_score: (100, 0, 100, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 34532
Constrain:
	Called: 34532 times 	 Total: 135.47 	 Mean: 0.004 	 Max: 0.245 	 Percentage: 29%
Cons_Other:
	Called: 34532 times 	 Total: 110.97 	 Mean: 0.003 	 Max: 0.015 	 Percentage: 24%
Combine:
	Called: 1 times 	 Total: 49.86 	 Mean: 49.864 	 Max: 49.864 	 Percentage: 10%
Solve_Encoding:
	Called: 2 times 	 Total: 47.10 	 Mean: 23.548 	 Max: 29.739 	 Percentage: 10%
Test:
	Called: 34532 times 	 Total: 44.79 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 9%
Generate:
	Called: 34533 times 	 Total: 38.83 	 Mean: 0.001 	 Max: 4.281 	 Percentage: 8%
Banish:
	Called: 32675 times 	 Total: 20.10 	 Mean: 0.001 	 Max: 0.236 	 Percentage: 4%
Manager:
	Called: 5 times 	 Total: 2.19 	 Mean: 0.439 	 Max: 1.090 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1119 times 	 Total: 2.06 	 Mean: 0.002 	 Max: 0.019 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 1.91 	 Mean: 0.957 	 Max: 1.896 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.82 	 Mean: 0.910 	 Max: 1.815 	 Percentage: 0%
Spec:
	Called: 1760 times 	 Total: 1.73 	 Mean: 0.001 	 Max: 0.178 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 34532 times 	 Total: 1.10 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Find Mucs:
	Called: 482 times 	 Total: 0.84 	 Mean: 0.002 	 Max: 0.016 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.54 	 Mean: 0.268 	 Max: 0.533 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.49 	 Mean: 0.492 	 Max: 0.492 	 Percentage: 0%
Some More Constraints:
	Called: 34532 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.28 	 Mean: 0.280 	 Max: 0.280 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.171 	 Max: 0.171 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.073 	 Max: 0.145 	 Percentage: 0%
Adding Constraints:
	Called: 34532 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1278 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 159 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 461.05s
Total execution time: 293.14s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat]
