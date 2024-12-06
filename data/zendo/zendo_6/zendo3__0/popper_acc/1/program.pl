zendo(V0):- large(V1),piece(V0,V3),rhs(V3),contact(V3,V4),size(V4,V1),coord1(V4,V2).
zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),blue(V2),contact(V2,V3),upright(V3).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V1),piece(V0,V2),red(V2),coord1(V2,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 611.69625775
% program size: 21
% stats: Best_prog_score: (100, 0, 100, 0, 21)
Last combine reached: True
Terminated: True
Num. programs: 33596
Constrain:
	Called: 33596 times 	 Total: 287.34 	 Mean: 0.009 	 Max: 0.430 	 Percentage: 30%
Cons_Other:
	Called: 33596 times 	 Total: 232.99 	 Mean: 0.007 	 Max: 0.172 	 Percentage: 24%
Generate:
	Called: 33597 times 	 Total: 98.04 	 Mean: 0.003 	 Max: 7.078 	 Percentage: 10%
Test:
	Called: 33596 times 	 Total: 97.44 	 Mean: 0.003 	 Max: 0.049 	 Percentage: 10%
Combine:
	Called: 1 times 	 Total: 79.17 	 Mean: 79.167 	 Max: 79.167 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 72.95 	 Mean: 72.947 	 Max: 72.947 	 Percentage: 7%
Banish:
	Called: 31750 times 	 Total: 41.67 	 Mean: 0.001 	 Max: 0.390 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 33596 times 	 Total: 9.78 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1211 times 	 Total: 8.92 	 Mean: 0.007 	 Max: 0.065 	 Percentage: 0%
Spec:
	Called: 1749 times 	 Total: 5.57 	 Mean: 0.003 	 Max: 0.425 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 4.60 	 Mean: 4.600 	 Max: 4.600 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 4.47 	 Mean: 4.472 	 Max: 4.472 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 4.46 	 Mean: 0.743 	 Max: 2.203 	 Percentage: 0%
Find Mucs:
	Called: 308 times 	 Total: 1.89 	 Mean: 0.006 	 Max: 0.223 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 1.14 	 Mean: 1.141 	 Max: 1.141 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.73 	 Mean: 0.731 	 Max: 0.731 	 Percentage: 0%
Some More Constraints:
	Called: 33596 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.56 	 Mean: 0.556 	 Max: 0.556 	 Percentage: 0%
Adding Constraints:
	Called: 33596 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.240 	 Max: 0.240 	 Percentage: 0%
Gen:
	Called: 104 times 	 Total: 0.23 	 Mean: 0.002 	 Max: 0.017 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.103 	 Max: 0.206 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1441 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.06 	 Mean: 0.010 	 Max: 0.016 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 234 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 953.52s
Total execution time: 615.87s
[rc2, ./cgss2, uwrmaxsat]
