out(V0,V1,V2):- v4(V2),my_succ(V1,V4),in(V0,V4,V5),in(V0,V1,V5),c8(V3),in(V0,V3,V5).
out(V0,V1,V2):- v4(V2),c8(V3),in(V0,V3,V5),in(V0,V1,V5),add(V3,V4,V1),lt(V4,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V5,V1),add(V3,V5,V1),lt(V3,V5),empty(V0,V3),in(V4,V5,V2).
out(V0,V1,V2):- in(V0,V1,V2),c6(V4),lt(V4,V1),empty(V0,V3),add(V3,V5,V1),add(V3,V4,V5).
% accuracy: 91.93548387096774
% balanced accuracy: 47.81879194630873
% mcc: -0.04198323911538047
% conf_matrix: [0, 12, 285, 13]
% learning time: 6230.707970625
% program size: 28
% stats: Best_prog_score: (39, 0, 894, 0, 28)
Last combine reached: True
Terminated: True
Num. programs: 705517
Generate:
	Called: 705518 times 	 Total: 3950.80 	 Mean: 0.006 	 Max: 928.034 	 Percentage: 69%
Test:
	Called: 705517 times 	 Total: 675.55 	 Mean: 0.001 	 Max: 1.391 	 Percentage: 11%
Constrain:
	Called: 705517 times 	 Total: 359.08 	 Mean: 0.001 	 Max: 60.338 	 Percentage: 6%
Cons_Other:
	Called: 705517 times 	 Total: 270.69 	 Mean: 0.000 	 Max: 44.228 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 39600 times 	 Total: 103.51 	 Mean: 0.003 	 Max: 4.761 	 Percentage: 1%
Find Mucs:
	Called: 32855 times 	 Total: 73.58 	 Mean: 0.002 	 Max: 1.287 	 Percentage: 1%
Banish:
	Called: 629088 times 	 Total: 55.10 	 Mean: 0.000 	 Max: 3.863 	 Percentage: 0%
Manager:
	Called: 17 times 	 Total: 39.53 	 Mean: 2.325 	 Max: 14.067 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 705517 times 	 Total: 29.94 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 16.38 	 Mean: 16.378 	 Max: 16.378 	 Percentage: 0%
Some More Constraints:
	Called: 705517 times 	 Total: 15.60 	 Mean: 0.000 	 Max: 12.752 	 Percentage: 0%
Gen:
	Called: 143422 times 	 Total: 14.60 	 Mean: 0.000 	 Max: 4.864 	 Percentage: 0%
Janus_Clear:
	Called: 141 times 	 Total: 11.19 	 Mean: 0.079 	 Max: 0.230 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 10.94 	 Mean: 10.940 	 Max: 10.940 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.79 	 Mean: 9.789 	 Max: 9.789 	 Percentage: 0%
Unsat:
	Called: 9529 times 	 Total: 4.76 	 Mean: 0.000 	 Max: 0.083 	 Percentage: 0%
Spec:
	Called: 63580 times 	 Total: 3.35 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 705517 times 	 Total: 1.37 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.196 	 Max: 0.393 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 39655 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 69 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 5646.68s
Total execution time: 6258.29s
[rc2, ./cgss2, uwrmaxsat]
