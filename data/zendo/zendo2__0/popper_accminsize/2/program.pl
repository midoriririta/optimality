zendo(V0):- piece(V0,V3),lhs(V3),coord1(V3,V1),piece(V0,V2),green(V2),coord1(V2,V1).
zendo(V0):- piece(V0,V1),red(V1),piece(V0,V3),blue(V3),piece(V0,V2),green(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 285.815778709
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 34267
Constrain:
	Called: 34267 times 	 Total: 137.45 	 Mean: 0.004 	 Max: 1.703 	 Percentage: 30%
Cons_Other:
	Called: 34267 times 	 Total: 113.00 	 Mean: 0.003 	 Max: 1.369 	 Percentage: 24%
Combine:
	Called: 1 times 	 Total: 48.13 	 Mean: 48.126 	 Max: 48.126 	 Percentage: 10%
Solve_Encoding:
	Called: 2 times 	 Total: 45.98 	 Mean: 22.990 	 Max: 28.872 	 Percentage: 10%
Test:
	Called: 34267 times 	 Total: 40.07 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 8%
Generate:
	Called: 34268 times 	 Total: 38.45 	 Mean: 0.001 	 Max: 5.473 	 Percentage: 8%
Banish:
	Called: 32305 times 	 Total: 19.52 	 Mean: 0.001 	 Max: 0.207 	 Percentage: 4%
Manager:
	Called: 6 times 	 Total: 3.11 	 Mean: 0.519 	 Max: 1.033 	 Percentage: 0%
Spec:
	Called: 1733 times 	 Total: 1.87 	 Mean: 0.001 	 Max: 0.245 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 799 times 	 Total: 1.50 	 Mean: 0.002 	 Max: 0.046 	 Percentage: 0%
Some More Constraints:
	Called: 34267 times 	 Total: 1.34 	 Mean: 0.000 	 Max: 1.012 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 1.29 	 Mean: 0.644 	 Max: 1.273 	 Percentage: 0%
Find Mucs:
	Called: 798 times 	 Total: 1.28 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.22 	 Mean: 0.612 	 Max: 1.220 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 34267 times 	 Total: 0.94 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.56 	 Mean: 0.281 	 Max: 0.559 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.53 	 Mean: 0.533 	 Max: 0.533 	 Percentage: 0%
Gen:
	Called: 1244 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.33 	 Mean: 0.331 	 Max: 0.331 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.21 	 Mean: 0.205 	 Max: 0.205 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.080 	 Max: 0.160 	 Percentage: 0%
Adding Constraints:
	Called: 34267 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 935 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 136 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 457.65s
Total execution time: 287.94s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
