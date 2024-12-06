zendo(V0):- piece(V0,V3),lhs(V3),coord1(V3,V1),piece(V0,V2),green(V2),coord1(V2,V1).
zendo(V0):- piece(V0,V3),green(V3),piece(V0,V2),red(V2),piece(V0,V1),blue(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 678.958598708
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 33386
Constrain:
	Called: 33386 times 	 Total: 300.12 	 Mean: 0.009 	 Max: 4.289 	 Percentage: 28%
Cons_Other:
	Called: 33386 times 	 Total: 243.44 	 Mean: 0.007 	 Max: 3.001 	 Percentage: 22%
Combine:
	Called: 1 times 	 Total: 115.44 	 Mean: 115.445 	 Max: 115.445 	 Percentage: 10%
Generate:
	Called: 33387 times 	 Total: 114.93 	 Mean: 0.003 	 Max: 7.026 	 Percentage: 10%
Solve_Encoding:
	Called: 2 times 	 Total: 112.40 	 Mean: 56.199 	 Max: 72.818 	 Percentage: 10%
Test:
	Called: 33386 times 	 Total: 99.06 	 Mean: 0.003 	 Max: 0.065 	 Percentage: 9%
Banish:
	Called: 31285 times 	 Total: 43.21 	 Mean: 0.001 	 Max: 0.478 	 Percentage: 4%
Manager:
	Called: 7 times 	 Total: 6.42 	 Mean: 0.918 	 Max: 2.116 	 Percentage: 0%
Spec:
	Called: 1872 times 	 Total: 4.50 	 Mean: 0.002 	 Max: 0.372 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 890 times 	 Total: 4.48 	 Mean: 0.005 	 Max: 0.034 	 Percentage: 0%
Find Mucs:
	Called: 868 times 	 Total: 3.50 	 Mean: 0.004 	 Max: 0.087 	 Percentage: 0%
Some More Constraints:
	Called: 33386 times 	 Total: 3.13 	 Mean: 0.000 	 Max: 2.122 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 2.13 	 Mean: 1.063 	 Max: 2.106 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 2.05 	 Mean: 1.027 	 Max: 2.050 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 33386 times 	 Total: 1.90 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 0%
Gen:
	Called: 1273 times 	 Total: 1.70 	 Mean: 0.001 	 Max: 0.608 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.77 	 Mean: 0.775 	 Max: 0.775 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.61 	 Mean: 0.615 	 Max: 0.615 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.50 	 Mean: 0.249 	 Max: 0.495 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.308 	 Max: 0.308 	 Percentage: 0%
Adding Constraints:
	Called: 33386 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.101 	 Max: 0.202 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.10 	 Mean: 0.017 	 Max: 0.030 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1004 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 114 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1061.27s
Total execution time: 682.98s
[rc2, ./cgss2, uwrmaxsat, rc2]
