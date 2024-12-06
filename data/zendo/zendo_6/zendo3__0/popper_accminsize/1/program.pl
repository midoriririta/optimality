zendo(V0):- large(V2),piece(V0,V1),rhs(V1),contact(V1,V3),size(V3,V2).
zendo(V0):- large(V3),piece(V0,V1),size(V1,V3),blue(V1),contact(V1,V2),upright(V2).
zendo(V0):- piece(V0,V1),blue(V1),coord1(V1,V2),piece(V0,V3),coord1(V3,V2),red(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 657.414368167
% program size: 20
% stats: Best_prog_score: (100, 0, 100, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 33525
Constrain:
	Called: 33525 times 	 Total: 292.33 	 Mean: 0.009 	 Max: 0.433 	 Percentage: 28%
Cons_Other:
	Called: 33525 times 	 Total: 237.69 	 Mean: 0.007 	 Max: 0.117 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 118.32 	 Mean: 118.319 	 Max: 118.319 	 Percentage: 11%
Solve_Encoding:
	Called: 2 times 	 Total: 113.51 	 Mean: 56.754 	 Max: 72.996 	 Percentage: 10%
Generate:
	Called: 33526 times 	 Total: 103.22 	 Mean: 0.003 	 Max: 10.124 	 Percentage: 9%
Test:
	Called: 33525 times 	 Total: 95.02 	 Mean: 0.003 	 Max: 0.060 	 Percentage: 9%
Banish:
	Called: 31750 times 	 Total: 43.30 	 Mean: 0.001 	 Max: 0.412 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1154 times 	 Total: 5.50 	 Mean: 0.005 	 Max: 0.052 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 4.24 	 Mean: 0.471 	 Max: 2.050 	 Percentage: 0%
Spec:
	Called: 1678 times 	 Total: 4.18 	 Mean: 0.002 	 Max: 0.309 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 3.57 	 Mean: 1.787 	 Max: 3.542 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 3.46 	 Mean: 1.730 	 Max: 3.447 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 33525 times 	 Total: 2.13 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Find Mucs:
	Called: 304 times 	 Total: 1.55 	 Mean: 0.005 	 Max: 0.029 	 Percentage: 0%
Some More Constraints:
	Called: 33525 times 	 Total: 0.91 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.78 	 Mean: 0.778 	 Max: 0.778 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.78 	 Mean: 0.389 	 Max: 0.768 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.60 	 Mean: 0.596 	 Max: 0.596 	 Percentage: 0%
Adding Constraints:
	Called: 33525 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.245 	 Max: 0.245 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.110 	 Max: 0.219 	 Percentage: 0%
Gen:
	Called: 147 times 	 Total: 0.21 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1374 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.08 	 Mean: 0.013 	 Max: 0.022 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 220 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1032.29s
Total execution time: 661.38s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]
