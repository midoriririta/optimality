out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V4),in(V3,V4,V2).
% accuracy: 99.67741935483872
% balanced accuracy: 95.83333333333333
% mcc: 0.9558247181684315
% conf_matrix: [11, 1, 298, 0]
% learning time: 200.57259000000002
% program size: 4
% stats: Best_prog_score: (37, 2, 893, 1, 4)
Last combine reached: True
Terminated: True
Num. programs: 101502
Generate:
	Called: 101502 times 	 Total: 51.71 	 Mean: 0.001 	 Max: 0.884 	 Percentage: 23%
Constrain:
	Called: 101501 times 	 Total: 38.01 	 Mean: 0.000 	 Max: 0.381 	 Percentage: 17%
Test:
	Called: 101501 times 	 Total: 37.76 	 Mean: 0.000 	 Max: 0.064 	 Percentage: 17%
Cons_Other:
	Called: 101501 times 	 Total: 28.84 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 13%
Find Mucs:
	Called: 29491 times 	 Total: 16.60 	 Mean: 0.001 	 Max: 0.109 	 Percentage: 7%
Bkcons:
	Called: 1 times 	 Total: 11.57 	 Mean: 11.567 	 Max: 11.567 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 11.29 	 Mean: 11.294 	 Max: 11.294 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 11.29 	 Mean: 11.290 	 Max: 11.290 	 Percentage: 5%
Banish:
	Called: 68625 times 	 Total: 5.00 	 Mean: 0.000 	 Max: 0.325 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 954 times 	 Total: 2.55 	 Mean: 0.003 	 Max: 0.072 	 Percentage: 1%
Spec:
	Called: 29404 times 	 Total: 2.22 	 Mean: 0.000 	 Max: 0.381 	 Percentage: 1%
Manager:
	Called: 4 times 	 Total: 1.92 	 Mean: 0.479 	 Max: 1.892 	 Percentage: 0%
Unsat:
	Called: 1138 times 	 Total: 0.53 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.395 	 Percentage: 0%
Adding Constraints:
	Called: 101501 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 20 times 	 Total: 0.26 	 Mean: 0.013 	 Max: 0.023 	 Percentage: 0%
Some More Constraints:
	Called: 101501 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Gen:
	Called: 2408 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 101501 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 977 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 220.94s
Total execution time: 204.50s
[rc2, ./cgss2, uwrmaxsat]
