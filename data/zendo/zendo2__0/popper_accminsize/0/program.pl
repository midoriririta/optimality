zendo(V0):- piece(V0,V3),green(V3),coord1(V3,V1),piece(V0,V2),lhs(V2),coord1(V2,V1).
zendo(V0):- piece(V0,V3),red(V3),piece(V0,V1),blue(V1),piece(V0,V2),green(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 290.021826041
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 33972
Constrain:
	Called: 33972 times 	 Total: 140.17 	 Mean: 0.004 	 Max: 1.834 	 Percentage: 30%
Cons_Other:
	Called: 33972 times 	 Total: 114.97 	 Mean: 0.003 	 Max: 1.261 	 Percentage: 24%
Combine:
	Called: 1 times 	 Total: 47.59 	 Mean: 47.587 	 Max: 47.587 	 Percentage: 10%
Solve_Encoding:
	Called: 2 times 	 Total: 46.27 	 Mean: 23.137 	 Max: 29.069 	 Percentage: 9%
Test:
	Called: 33972 times 	 Total: 43.10 	 Mean: 0.001 	 Max: 0.037 	 Percentage: 9%
Generate:
	Called: 33973 times 	 Total: 37.77 	 Mean: 0.001 	 Max: 1.978 	 Percentage: 8%
Banish:
	Called: 31779 times 	 Total: 19.37 	 Mean: 0.001 	 Max: 0.235 	 Percentage: 4%
Manager:
	Called: 7 times 	 Total: 3.20 	 Mean: 0.457 	 Max: 1.079 	 Percentage: 0%
Spec:
	Called: 1964 times 	 Total: 2.44 	 Mean: 0.001 	 Max: 0.217 	 Percentage: 0%
Find Mucs:
	Called: 1145 times 	 Total: 1.65 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 763 times 	 Total: 1.57 	 Mean: 0.002 	 Max: 0.019 	 Percentage: 0%
Some More Constraints:
	Called: 33972 times 	 Total: 1.38 	 Mean: 0.000 	 Max: 1.018 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.81 	 Mean: 0.407 	 Max: 0.805 	 Percentage: 0%
Gen:
	Called: 1310 times 	 Total: 0.80 	 Mean: 0.001 	 Max: 0.274 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.77 	 Mean: 0.386 	 Max: 0.771 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 33972 times 	 Total: 0.73 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.55 	 Mean: 0.551 	 Max: 0.551 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.356 	 Max: 0.356 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.109 	 Max: 0.217 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.196 	 Max: 0.196 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.083 	 Max: 0.166 	 Percentage: 0%
Adding Constraints:
	Called: 33972 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 819 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 56 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 464.28s
Total execution time: 292.17s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]
