zendo(V0):- large(V2),piece(V0,V1),size(V1,V2),contact(V1,V3),rhs(V3).
zendo(V0):- piece(V0,V1),green(V1),upright(V1),contact(V1,V2),blue(V2).
zendo(V0):- small(V4),piece(V0,V1),contact(V1,V3),coord2(V3,V4),coord1(V3,V2),size(V3,V2).
zendo(V0):- piece(V0,V1),blue(V1),coord1(V1,V2),contact(V1,V3),coord1(V3,V2),upright(V3).
zendo(V0):- small(V2),piece(V0,V1),upright(V1),size(V1,V2),contact(V1,V3),blue(V3).
zendo(V0):- piece(V0,V3),red(V3),coord1(V3,V2),piece(V0,V1),coord1(V1,V2),blue(V1).
% accuracy: 96.95
% balanced accuracy: 96.95
% mcc: 0.9390117377200827
% conf_matrix: [967, 33, 972, 28]
% learning time: 663.053125292
% program size: 40
% stats: Best_prog_score: (100, 0, 100, 0, 40)
Last combine reached: True
Terminated: True
Num. programs: 35196
Constrain:
	Called: 35196 times 	 Total: 317.29 	 Mean: 0.009 	 Max: 0.481 	 Percentage: 30%
Cons_Other:
	Called: 35196 times 	 Total: 259.14 	 Mean: 0.007 	 Max: 0.065 	 Percentage: 25%
Test:
	Called: 35196 times 	 Total: 113.70 	 Mean: 0.003 	 Max: 0.048 	 Percentage: 11%
Generate:
	Called: 35197 times 	 Total: 100.31 	 Mean: 0.003 	 Max: 6.174 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 80.29 	 Mean: 80.292 	 Max: 80.292 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 74.43 	 Mean: 74.425 	 Max: 74.425 	 Percentage: 7%
Banish:
	Called: 33128 times 	 Total: 46.01 	 Mean: 0.001 	 Max: 0.480 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 35196 times 	 Total: 10.29 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 976 times 	 Total: 5.36 	 Mean: 0.005 	 Max: 0.046 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 4.42 	 Mean: 0.884 	 Max: 2.185 	 Percentage: 0%
Spec:
	Called: 1971 times 	 Total: 4.39 	 Mean: 0.002 	 Max: 0.272 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 4.17 	 Mean: 4.170 	 Max: 4.170 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 4.07 	 Mean: 4.065 	 Max: 4.065 	 Percentage: 0%
Find Mucs:
	Called: 818 times 	 Total: 3.34 	 Mean: 0.004 	 Max: 0.040 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 1.17 	 Mean: 1.168 	 Max: 1.168 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.92 	 Mean: 0.919 	 Max: 0.919 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.75 	 Mean: 0.750 	 Max: 0.750 	 Percentage: 0%
Some More Constraints:
	Called: 35196 times 	 Total: 0.49 	 Mean: 0.000 	 Max: 0.078 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.343 	 Max: 0.343 	 Percentage: 0%
Adding Constraints:
	Called: 35196 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.31 	 Mean: 0.155 	 Max: 0.310 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.20 	 Mean: 0.002 	 Max: 0.017 	 Percentage: 0%
Janus_Clear:
	Called: 7 times 	 Total: 0.09 	 Mean: 0.013 	 Max: 0.024 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1153 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1031.90s
Total execution time: 667.24s
[rc2, ./cgss2]
