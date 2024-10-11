out(V0,V1,V2):- c6(V1),v1(V2),in(V0,V3,V2).
out(V0,V1,V2):- v6(V2),c3(V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2),in(V0,V1,V4).
% accuracy: 99.38461538461539
% balanced accuracy: 89.84375
% mcc: 0.796875
% conf_matrix: [4, 1, 319, 1]
% learning time: 36.444794209
% program size: 12
% stats: Best_prog_score: (13, 1, 960, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 1774
Combine:
	Called: 1 times 	 Total: 25.58 	 Mean: 25.576 	 Max: 25.576 	 Percentage: 41%
Solve_Encoding:
	Called: 2 times 	 Total: 25.55 	 Mean: 12.776 	 Max: 13.320 	 Percentage: 41%
Bkcons:
	Called: 1 times 	 Total: 7.77 	 Mean: 7.772 	 Max: 7.772 	 Percentage: 12%
Generate:
	Called: 1775 times 	 Total: 0.76 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 1%
Test:
	Called: 1774 times 	 Total: 0.74 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.211 	 Max: 0.423 	 Percentage: 0%
Constrain:
	Called: 1774 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Cons_Other:
	Called: 1774 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.13 	 Mean: 0.022 	 Max: 0.041 	 Percentage: 0%
Find Mucs:
	Called: 243 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Some More Constraints:
	Called: 1774 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 0%
Banish:
	Called: 1443 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.050 	 Max: 0.050 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1774 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 60 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.015 	 Max: 0.015 	 Percentage: 0%
Spec:
	Called: 311 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Gen:
	Called: 154 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1774 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 68 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 61.97s
Total execution time: 36.53s
[./cgss2, rc2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]
