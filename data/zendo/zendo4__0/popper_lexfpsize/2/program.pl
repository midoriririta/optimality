zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),contact(V2,V3).
zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- small(V3),piece(V0,V2),size(V2,V3),piece(V0,V1),blue(V1),lhs(V1).
% accuracy: 97.65
% balanced accuracy: 97.64999999999999
% mcc: 0.9531377383555076
% conf_matrix: [985, 15, 968, 32]
% learning time: 327.403525833
% program size: 21
% stats: Best_prog_score: (100, 0, 100, 0, 21)
Last combine reached: True
Terminated: True
Num. programs: 22731
Constrain:
	Called: 22731 times 	 Total: 140.93 	 Mean: 0.006 	 Max: 0.969 	 Percentage: 27%
Cons_Other:
	Called: 22731 times 	 Total: 114.55 	 Mean: 0.005 	 Max: 0.586 	 Percentage: 22%
Prune Backtrack:
	Called: 183 times 	 Total: 40.67 	 Mean: 0.222 	 Max: 0.805 	 Percentage: 8%
Test:
	Called: 22731 times 	 Total: 37.79 	 Mean: 0.002 	 Max: 0.027 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 36.23 	 Mean: 36.228 	 Max: 36.228 	 Percentage: 7%
Solve_Encoding:
	Called: 2 times 	 Total: 36.02 	 Mean: 18.011 	 Max: 18.662 	 Percentage: 7%
Generate:
	Called: 22732 times 	 Total: 31.83 	 Mean: 0.001 	 Max: 2.641 	 Percentage: 6%
Subsumed_By_Two_New:
	Called: 1429097 times 	 Total: 28.28 	 Mean: 0.000 	 Max: 0.090 	 Percentage: 5%
Gen:
	Called: 21792 times 	 Total: 20.72 	 Mean: 0.001 	 Max: 0.237 	 Percentage: 4%
Manager:
	Called: 5 times 	 Total: 13.05 	 Mean: 2.609 	 Max: 6.727 	 Percentage: 2%
Spec:
	Called: 1525 times 	 Total: 2.86 	 Mean: 0.002 	 Max: 0.225 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 712 times 	 Total: 1.73 	 Mean: 0.002 	 Max: 0.015 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.48 	 Mean: 0.476 	 Max: 0.476 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.28 	 Mean: 0.284 	 Max: 0.284 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.166 	 Max: 0.166 	 Percentage: 0%
Some More Constraints:
	Called: 22731 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.076 	 Max: 0.152 	 Percentage: 0%
Find Mucs:
	Called: 44 times 	 Total: 0.14 	 Mean: 0.003 	 Max: 0.010 	 Percentage: 0%
Adding Constraints:
	Called: 22731 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 22731 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 894 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 182 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 506.38s
Total execution time: 342.68s
[./cgss2, rc2, uwrmaxsat, rc2]
