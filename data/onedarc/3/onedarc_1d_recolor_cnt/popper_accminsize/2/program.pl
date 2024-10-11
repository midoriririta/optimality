out(V0,V1,V2):- c6(V1),v3(V2).
out(V0,V1,V2):- v3(V2),c7(V1),in(V0,V1,V3).
out(V0,V1,V2):- v3(V2),c8(V1),in(V0,V1,V3).
out(V0,V1,V2):- c5(V1),v3(V2),in(V0,V1,V3).
out(V0,V1,V2):- c3(V1),v7(V2),in(V0,V1,V3).
out(V0,V1,V2):- v4(V2),c1(V1),in(V0,V1,V3).
% accuracy: 98.14814814814815
% balanced accuracy: 64.12798557908968
% mcc: 0.4289194556570097
% conf_matrix: [2, 5, 316, 1]
% learning time: 36.273386167000005
% program size: 23
% stats: Best_prog_score: (11, 7, 951, 0, 23)
Last combine reached: True
Terminated: True
Num. programs: 288
Combine:
	Called: 1 times 	 Total: 27.56 	 Mean: 27.564 	 Max: 27.564 	 Percentage: 43%
Solve_Encoding:
	Called: 2 times 	 Total: 27.53 	 Mean: 13.766 	 Max: 17.388 	 Percentage: 43%
Bkcons:
	Called: 1 times 	 Total: 7.58 	 Mean: 7.580 	 Max: 7.580 	 Percentage: 11%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Generate:
	Called: 289 times 	 Total: 0.17 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Test:
	Called: 288 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.049 	 Max: 0.049 	 Percentage: 0%
Find Mucs:
	Called: 67 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Constrain:
	Called: 288 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.012 	 Percentage: 0%
Cons_Other:
	Called: 288 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.020 	 Max: 0.020 	 Percentage: 0%
Some More Constraints:
	Called: 288 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 288 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Banish:
	Called: 213 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 75 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 288 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 63.59s
Total execution time: 36.30s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
