zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),contact(V2,V3).
zendo(V0):- small(V1),piece(V0,V3),lhs(V3),blue(V3),piece(V0,V2),size(V2,V1).
% accuracy: 97.65
% balanced accuracy: 97.64999999999999
% mcc: 0.9531377383555076
% conf_matrix: [985, 15, 968, 32]
% learning time: 264.952807792
% program size: 21
% stats: Best_prog_score: (100, 0, 100, 0, 21)
Last combine reached: True
Terminated: True
Num. programs: 23824
Constrain:
	Called: 23824 times 	 Total: 124.43 	 Mean: 0.005 	 Max: 0.159 	 Percentage: 28%
Cons_Other:
	Called: 23824 times 	 Total: 101.25 	 Mean: 0.004 	 Max: 0.026 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 54.73 	 Mean: 54.726 	 Max: 54.726 	 Percentage: 12%
Solve_Encoding:
	Called: 2 times 	 Total: 53.37 	 Mean: 26.683 	 Max: 34.363 	 Percentage: 12%
Test:
	Called: 23824 times 	 Total: 35.99 	 Mean: 0.002 	 Max: 0.023 	 Percentage: 8%
Generate:
	Called: 23825 times 	 Total: 34.42 	 Mean: 0.001 	 Max: 2.173 	 Percentage: 7%
Banish:
	Called: 22677 times 	 Total: 18.93 	 Mean: 0.001 	 Max: 0.158 	 Percentage: 4%
Manager:
	Called: 7 times 	 Total: 1.74 	 Mean: 0.248 	 Max: 0.848 	 Percentage: 0%
Spec:
	Called: 1050 times 	 Total: 1.64 	 Mean: 0.002 	 Max: 0.123 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 737 times 	 Total: 1.50 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.92 	 Mean: 0.460 	 Max: 0.905 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.88 	 Mean: 0.438 	 Max: 0.870 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 23824 times 	 Total: 0.64 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.61 	 Mean: 0.607 	 Max: 0.607 	 Percentage: 0%
Find Mucs:
	Called: 130 times 	 Total: 0.43 	 Mean: 0.003 	 Max: 0.074 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.33 	 Mean: 0.328 	 Max: 0.328 	 Percentage: 0%
Some More Constraints:
	Called: 23824 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.113 	 Max: 0.219 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.185 	 Max: 0.185 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.088 	 Max: 0.175 	 Percentage: 0%
Adding Constraints:
	Called: 23824 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 104 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 920 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 183 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 432.97s
Total execution time: 266.68s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
