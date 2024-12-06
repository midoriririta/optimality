zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),upright(V2).
zendo(V0):- medium(V1),piece(V0,V2),red(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- small(V3),piece(V0,V2),lhs(V2),blue(V2),piece(V0,V1),size(V1,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 614.5583911250001
% program size: 23
% stats: Best_prog_score: (100, 0, 100, 0, 23)
Last combine reached: True
Terminated: True
Num. programs: 30500
Constrain:
	Called: 30500 times 	 Total: 279.46 	 Mean: 0.009 	 Max: 0.414 	 Percentage: 28%
Cons_Other:
	Called: 30500 times 	 Total: 226.97 	 Mean: 0.007 	 Max: 0.056 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 118.51 	 Mean: 118.505 	 Max: 118.505 	 Percentage: 12%
Solve_Encoding:
	Called: 2 times 	 Total: 114.00 	 Mean: 57.000 	 Max: 73.403 	 Percentage: 11%
Test:
	Called: 30500 times 	 Total: 88.74 	 Mean: 0.003 	 Max: 0.058 	 Percentage: 9%
Generate:
	Called: 30501 times 	 Total: 87.53 	 Mean: 0.003 	 Max: 7.869 	 Percentage: 8%
Banish:
	Called: 28745 times 	 Total: 40.63 	 Mean: 0.001 	 Max: 0.391 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1222 times 	 Total: 5.29 	 Mean: 0.004 	 Max: 0.032 	 Percentage: 0%
Spec:
	Called: 1658 times 	 Total: 4.82 	 Mean: 0.003 	 Max: 0.386 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 3.68 	 Mean: 0.919 	 Max: 1.830 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 2.99 	 Mean: 1.493 	 Max: 2.954 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 2.88 	 Mean: 1.440 	 Max: 2.866 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 30500 times 	 Total: 2.17 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 0%
Find Mucs:
	Called: 209 times 	 Total: 1.23 	 Mean: 0.006 	 Max: 0.030 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 1.06 	 Mean: 0.528 	 Max: 1.046 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.71 	 Mean: 0.715 	 Max: 0.715 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.55 	 Mean: 0.550 	 Max: 0.550 	 Percentage: 0%
Some More Constraints:
	Called: 30500 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.229 	 Max: 0.229 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.22 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.100 	 Max: 0.199 	 Percentage: 0%
Adding Constraints:
	Called: 30500 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1449 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.08 	 Mean: 0.013 	 Max: 0.021 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 982.57s
Total execution time: 618.08s
[rc2, ./cgss2, rc2, uwrmaxsat, ./cgss2]
