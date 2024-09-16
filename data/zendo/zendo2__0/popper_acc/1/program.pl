zendo(V0):- piece(V0,V2),lhs(V2),coord1(V2,V1),piece(V0,V3),green(V3),coord1(V3,V1).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),red(V2),piece(V0,V3),blue(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 160.13196575
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 21124
Constrain:
	Called: 21124 times 	 Total: 66.59 	 Mean: 0.003 	 Max: 0.794 	 Percentage: 26%
Cons_Other:
	Called: 21124 times 	 Total: 54.75 	 Mean: 0.003 	 Max: 0.505 	 Percentage: 21%
Combine:
	Called: 1 times 	 Total: 29.94 	 Mean: 29.940 	 Max: 29.940 	 Percentage: 11%
Solve_Encoding:
	Called: 1 times 	 Total: 28.72 	 Mean: 28.717 	 Max: 28.717 	 Percentage: 11%
Test:
	Called: 21124 times 	 Total: 26.58 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 10%
Generate:
	Called: 21125 times 	 Total: 23.19 	 Mean: 0.001 	 Max: 2.034 	 Percentage: 9%
Banish:
	Called: 19553 times 	 Total: 8.78 	 Mean: 0.000 	 Max: 0.130 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 21124 times 	 Total: 2.72 	 Mean: 0.000 	 Max: 0.037 	 Percentage: 1%
Manager:
	Called: 13 times 	 Total: 2.42 	 Mean: 0.186 	 Max: 0.667 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 585 times 	 Total: 1.30 	 Mean: 0.002 	 Max: 0.052 	 Percentage: 0%
Spec:
	Called: 1342 times 	 Total: 1.25 	 Mean: 0.001 	 Max: 0.100 	 Percentage: 0%
Some More Constraints:
	Called: 21124 times 	 Total: 1.24 	 Mean: 0.000 	 Max: 0.649 	 Percentage: 0%
Find Mucs:
	Called: 668 times 	 Total: 1.10 	 Mean: 0.002 	 Max: 0.018 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.81 	 Mean: 0.807 	 Max: 0.807 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.77 	 Mean: 0.773 	 Max: 0.773 	 Percentage: 0%
Gen:
	Called: 680 times 	 Total: 0.56 	 Mean: 0.001 	 Max: 0.163 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.52 	 Mean: 0.522 	 Max: 0.522 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.345 	 Max: 0.345 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.223 	 Max: 0.223 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.196 	 Max: 0.196 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.083 	 Max: 0.165 	 Percentage: 0%
Adding Constraints:
	Called: 21124 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 674 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 90 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 252.30s
Total execution time: 161.44s
[rc2, ./cgss2, uwrmaxsat]
