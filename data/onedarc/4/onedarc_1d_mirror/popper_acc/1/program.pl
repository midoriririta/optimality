out(V0,V1,V2):- v9(V2),in(V0,V1,V2).
out(V0,V1,V2):- c6(V3),in(V0,V3,V2),add(V3,V4,V1),c8(V4).
out(V0,V1,V2):- c4(V3),in(V0,V3,V2),add(V3,V4,V1),c8(V4).
out(V0,V1,V2):- c8(V4),add(V3,V4,V1),in(V0,V3,V2),c5(V3).
out(V0,V1,V2):- c5(V3),in(V0,V3,V2),my_succ(V3,V4),add(V3,V4,V1).
out(V0,V1,V2):- v5(V2),c8(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v6(V2),c8(V4),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 99.68553459119497
% balanced accuracy: 91.66666666666667
% mcc: 0.9114115022960659
% conf_matrix: [5, 1, 312, 0]
% learning time: 40.603983125
% program size: 33
% stats: Best_prog_score: (17, 0, 936, 0, 33)
Last combine reached: True
Terminated: True
Num. programs: 12991
Combine:
	Called: 1 times 	 Total: 10.64 	 Mean: 10.635 	 Max: 10.635 	 Percentage: 19%
Solve_Encoding:
	Called: 1 times 	 Total: 10.56 	 Mean: 10.561 	 Max: 10.561 	 Percentage: 19%
Bkcons:
	Called: 1 times 	 Total: 8.22 	 Mean: 8.223 	 Max: 8.223 	 Percentage: 15%
Generate:
	Called: 12992 times 	 Total: 7.12 	 Mean: 0.001 	 Max: 0.542 	 Percentage: 13%
Test:
	Called: 12991 times 	 Total: 5.61 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 10%
Constrain:
	Called: 12991 times 	 Total: 4.13 	 Mean: 0.000 	 Max: 0.162 	 Percentage: 7%
Cons_Other:
	Called: 12991 times 	 Total: 3.10 	 Mean: 0.000 	 Max: 0.130 	 Percentage: 5%
Find Mucs:
	Called: 2138 times 	 Total: 0.98 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 0.92 	 Mean: 0.115 	 Max: 0.252 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 12991 times 	 Total: 0.85 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Banish:
	Called: 10276 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.064 	 Percentage: 1%
Some More Constraints:
	Called: 12991 times 	 Total: 0.45 	 Mean: 0.000 	 Max: 0.220 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.398 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 237 times 	 Total: 0.24 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Unsat:
	Called: 160 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 1769 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Spec:
	Called: 2275 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Adding Constraints:
	Called: 12991 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 250 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 54.21s
Total execution time: 41.13s
[./cgss2, uwrmaxsat, rc2]
