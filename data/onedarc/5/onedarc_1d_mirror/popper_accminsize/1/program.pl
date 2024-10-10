out(V0,V1,V2):- v9(V2),in(V0,V1,V2).
out(V0,V1,V2):- v2(V2),c7(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- c3(V5),in(V0,V5,V2),c8(V3),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 99.68553459119497
% balanced accuracy: 99.83974358974359
% mcc: 0.9243352229551811
% conf_matrix: [6, 0, 311, 1]
% learning time: 316.016883834
% program size: 14
% stats: Best_prog_score: (17, 0, 936, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 94118
Generate:
	Called: 94119 times 	 Total: 167.63 	 Mean: 0.002 	 Max: 9.482 	 Percentage: 48%
Test:
	Called: 94118 times 	 Total: 44.94 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 12%
Constrain:
	Called: 94118 times 	 Total: 34.13 	 Mean: 0.000 	 Max: 0.407 	 Percentage: 9%
Cons_Other:
	Called: 94118 times 	 Total: 25.70 	 Mean: 0.000 	 Max: 0.322 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 21.12 	 Mean: 21.116 	 Max: 21.116 	 Percentage: 6%
Solve_Encoding:
	Called: 2 times 	 Total: 20.56 	 Mean: 10.279 	 Max: 10.288 	 Percentage: 5%
Find Mucs:
	Called: 10820 times 	 Total: 7.94 	 Mean: 0.001 	 Max: 0.166 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 7.85 	 Mean: 7.854 	 Max: 7.854 	 Percentage: 2%
Banish:
	Called: 79356 times 	 Total: 5.20 	 Mean: 0.000 	 Max: 0.319 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2989 times 	 Total: 4.28 	 Mean: 0.001 	 Max: 0.090 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 4.04 	 Mean: 0.448 	 Max: 1.727 	 Percentage: 1%
Spec:
	Called: 12466 times 	 Total: 1.18 	 Mean: 0.000 	 Max: 0.401 	 Percentage: 0%
Some More Constraints:
	Called: 94118 times 	 Total: 0.97 	 Mean: 0.000 	 Max: 0.550 	 Percentage: 0%
Unsat:
	Called: 1449 times 	 Total: 0.89 	 Mean: 0.001 	 Max: 0.070 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.400 	 Percentage: 0%
Janus_Clear:
	Called: 18 times 	 Total: 0.21 	 Mean: 0.012 	 Max: 0.021 	 Percentage: 0%
Adding Constraints:
	Called: 94118 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2494 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 94118 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 3008 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 347.58s
Total execution time: 319.59s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]
