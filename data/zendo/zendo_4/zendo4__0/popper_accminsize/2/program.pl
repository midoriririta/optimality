zendo(V0):- piece(V0,V1),blue(V1),lhs(V1).
zendo(V0):- small(V1),piece(V0,V2),contact(V2,V3),coord1(V3,V1).
zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- piece(V0,V1),upright(V1),piece(V0,V2),contact(V2,V3).
% accuracy: 93.55
% balanced accuracy: 93.55
% mcc: 0.8747912501945969
% conf_matrix: [982, 18, 889, 111]
% learning time: 88.086865667
% program size: 19
% stats: Best_prog_score: (100, 0, 88, 12, 19)
Last combine reached: True
Terminated: True
Num. programs: 610
Combine:
	Called: 1 times 	 Total: 81.53 	 Mean: 81.527 	 Max: 81.527 	 Percentage: 48%
Solve_Encoding:
	Called: 2 times 	 Total: 81.49 	 Mean: 40.743 	 Max: 43.309 	 Percentage: 48%
Test:
	Called: 610 times 	 Total: 1.45 	 Mean: 0.002 	 Max: 0.023 	 Percentage: 0%
Constrain:
	Called: 610 times 	 Total: 1.22 	 Mean: 0.002 	 Max: 0.032 	 Percentage: 0%
Cons_Other:
	Called: 610 times 	 Total: 0.97 	 Mean: 0.002 	 Max: 0.032 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.79 	 Mean: 0.792 	 Max: 0.792 	 Percentage: 0%
Generate:
	Called: 611 times 	 Total: 0.69 	 Mean: 0.001 	 Max: 0.050 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.62 	 Mean: 0.625 	 Max: 0.625 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.251 	 Max: 0.251 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.110 	 Max: 0.221 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.16 	 Mean: 0.022 	 Max: 0.043 	 Percentage: 0%
Banish:
	Called: 542 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Some More Constraints:
	Called: 610 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Spec:
	Called: 39 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 17 times 	 Total: 0.04 	 Mean: 0.003 	 Max: 0.021 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 610 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 39 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Adding Constraints:
	Called: 610 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Gen:
	Called: 36 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 169.75s
Total execution time: 88.19s
[rc2, ./cgss2, uwrmaxsat, rc2]
