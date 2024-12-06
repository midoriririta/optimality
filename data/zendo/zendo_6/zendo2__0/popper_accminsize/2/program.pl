zendo(V0):- piece(V0,V1),green(V1),coord1(V1,V3),piece(V0,V2),lhs(V2),coord1(V2,V3).
zendo(V0):- piece(V0,V2),green(V2),piece(V0,V1),red(V1),piece(V0,V3),blue(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 701.832693292
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 33143
Constrain:
	Called: 33143 times 	 Total: 315.17 	 Mean: 0.010 	 Max: 4.011 	 Percentage: 28%
Cons_Other:
	Called: 33143 times 	 Total: 254.68 	 Mean: 0.008 	 Max: 3.260 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 120.15 	 Mean: 120.147 	 Max: 120.147 	 Percentage: 10%
Solve_Encoding:
	Called: 2 times 	 Total: 116.55 	 Mean: 58.277 	 Max: 75.576 	 Percentage: 10%
Test:
	Called: 33143 times 	 Total: 107.77 	 Mean: 0.003 	 Max: 0.047 	 Percentage: 9%
Generate:
	Called: 33144 times 	 Total: 107.50 	 Mean: 0.003 	 Max: 6.471 	 Percentage: 9%
Banish:
	Called: 30990 times 	 Total: 46.29 	 Mean: 0.001 	 Max: 0.566 	 Percentage: 4%
Manager:
	Called: 7 times 	 Total: 8.20 	 Mean: 1.172 	 Max: 2.169 	 Percentage: 0%
Spec:
	Called: 1924 times 	 Total: 5.18 	 Mean: 0.003 	 Max: 0.433 	 Percentage: 0%
Some More Constraints:
	Called: 33143 times 	 Total: 4.74 	 Mean: 0.000 	 Max: 2.172 	 Percentage: 0%
Find Mucs:
	Called: 1289 times 	 Total: 4.73 	 Mean: 0.004 	 Max: 0.038 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 576 times 	 Total: 3.20 	 Mean: 0.006 	 Max: 0.033 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 2.03 	 Mean: 1.017 	 Max: 2.021 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.96 	 Mean: 0.981 	 Max: 1.962 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 33143 times 	 Total: 1.76 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Gen:
	Called: 1615 times 	 Total: 1.32 	 Mean: 0.001 	 Max: 0.055 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 1.09 	 Mean: 0.543 	 Max: 1.083 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.76 	 Mean: 0.763 	 Max: 0.763 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.66 	 Mean: 0.661 	 Max: 0.661 	 Percentage: 0%
Adding Constraints:
	Called: 33143 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.29 	 Mean: 0.288 	 Max: 0.288 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.099 	 Max: 0.198 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.07 	 Mean: 0.012 	 Max: 0.020 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 635 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 59 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1104.70s
Total execution time: 705.90s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
