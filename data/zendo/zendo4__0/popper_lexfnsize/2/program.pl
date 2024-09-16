zendo(V0):- piece(V0,V1),red(V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),coord2(V1,V2),contact(V1,V3),coord2(V3,V2).
zendo(V0):- small(V3),piece(V0,V1),size(V1,V3),contact(V1,V2).
zendo(V0):- small(V2),piece(V0,V1),size(V1,V2),piece(V0,V3),blue(V3),lhs(V3).
% accuracy: 97.65
% balanced accuracy: 97.64999999999999
% mcc: 0.9531377383555076
% conf_matrix: [985, 15, 968, 32]
% learning time: 265.51228958300004
% program size: 21
% stats: Best_prog_score: (100, 0, 100, 0, 21)
Last combine reached: True
Terminated: True
Num. programs: 23824
Constrain:
	Called: 23824 times 	 Total: 127.69 	 Mean: 0.005 	 Max: 0.186 	 Percentage: 29%
Cons_Other:
	Called: 23824 times 	 Total: 105.11 	 Mean: 0.004 	 Max: 0.085 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 55.74 	 Mean: 55.739 	 Max: 55.739 	 Percentage: 12%
Solve_Encoding:
	Called: 2 times 	 Total: 53.55 	 Mean: 26.774 	 Max: 35.232 	 Percentage: 12%
Test:
	Called: 23824 times 	 Total: 34.70 	 Mean: 0.001 	 Max: 0.035 	 Percentage: 7%
Generate:
	Called: 23825 times 	 Total: 32.20 	 Mean: 0.001 	 Max: 3.095 	 Percentage: 7%
Banish:
	Called: 22677 times 	 Total: 18.26 	 Mean: 0.001 	 Max: 0.173 	 Percentage: 4%
Spec:
	Called: 1050 times 	 Total: 1.73 	 Mean: 0.002 	 Max: 0.172 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 731 times 	 Total: 1.70 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 1.55 	 Mean: 0.388 	 Max: 0.775 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 1.39 	 Mean: 0.696 	 Max: 1.375 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.33 	 Mean: 0.663 	 Max: 1.321 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 23824 times 	 Total: 0.97 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.63 	 Mean: 0.628 	 Max: 0.628 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.53 	 Mean: 0.263 	 Max: 0.520 	 Percentage: 0%
Find Mucs:
	Called: 130 times 	 Total: 0.40 	 Mean: 0.003 	 Max: 0.007 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.38 	 Mean: 0.383 	 Max: 0.383 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.226 	 Max: 0.226 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.087 	 Max: 0.173 	 Percentage: 0%
Some More Constraints:
	Called: 23824 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 23824 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 920 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.008 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 438.66s
Total execution time: 267.10s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]
