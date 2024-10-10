out(V0,V1,V2):- v9(V2),in(V0,V1,V2).
out(V0,V1,V2):- c9(V4),in(V0,V4,V2),add(V3,V4,V1),add(V3,V5,V4),empty(V0,V5).
out(V0,V1,V2):- c6(V5),c8(V3),add(V3,V5,V4),in(V0,V4,V2),add(V3,V4,V1).
out(V0,V1,V2):- c6(V5),in(V0,V5,V2),c8(V3),add(V3,V5,V4),add(V3,V4,V1).
out(V0,V1,V2):- c8(V3),c5(V5),in(V0,V5,V2),add(V3,V5,V4),add(V3,V4,V1).
out(V0,V1,V2):- c4(V5),in(V0,V5,V2),c8(V3),add(V3,V5,V4),add(V3,V4,V1).
out(V0,V1,V2):- v3(V2),c6(V5),add(V4,V5,V1),add(V3,V5,V4),in(V0,V3,V2).
out(V0,V1,V2):- v5(V2),c9(V5),add(V4,V5,V1),add(V3,V5,V4),in(V0,V3,V2).
out(V0,V1,V2):- c7(V5),in(V0,V5,V2),add(V4,V5,V1),lt(V5,V4),in(V0,V4,V3).
% accuracy: 97.40259740259741
% balanced accuracy: 69.66442953020135
% mcc: 0.5043597060907927
% conf_matrix: [4, 6, 296, 2]
% learning time: 271.910258208
% program size: 51
% stats: Best_prog_score: (26, 1, 892, 2, 51)
Last combine reached: True
Terminated: True
Num. programs: 87889
Generate:
	Called: 87890 times 	 Total: 120.17 	 Mean: 0.001 	 Max: 6.645 	 Percentage: 39%
Test:
	Called: 87889 times 	 Total: 54.32 	 Mean: 0.001 	 Max: 0.059 	 Percentage: 17%
Constrain:
	Called: 87889 times 	 Total: 31.11 	 Mean: 0.000 	 Max: 0.337 	 Percentage: 10%
Cons_Other:
	Called: 87889 times 	 Total: 23.51 	 Mean: 0.000 	 Max: 0.083 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 21.79 	 Mean: 21.790 	 Max: 21.790 	 Percentage: 7%
Solve_Encoding:
	Called: 2 times 	 Total: 21.20 	 Mean: 10.598 	 Max: 10.883 	 Percentage: 7%
Bkcons:
	Called: 1 times 	 Total: 9.45 	 Mean: 9.450 	 Max: 9.450 	 Percentage: 3%
Find Mucs:
	Called: 10066 times 	 Total: 6.39 	 Mean: 0.001 	 Max: 0.030 	 Percentage: 2%
Banish:
	Called: 75745 times 	 Total: 5.43 	 Mean: 0.000 	 Max: 0.337 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 3.87 	 Mean: 0.483 	 Max: 1.619 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 943 times 	 Total: 1.59 	 Mean: 0.002 	 Max: 0.075 	 Percentage: 0%
Some More Constraints:
	Called: 87889 times 	 Total: 1.03 	 Mean: 0.000 	 Max: 0.295 	 Percentage: 0%
Spec:
	Called: 10172 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.111 	 Percentage: 0%
Unsat:
	Called: 893 times 	 Total: 0.55 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.37 	 Mean: 0.186 	 Max: 0.373 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 87889 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 17 times 	 Total: 0.18 	 Mean: 0.011 	 Max: 0.018 	 Percentage: 0%
Adding Constraints:
	Called: 87889 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1898 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.020 	 Max: 0.034 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.020 	 Max: 0.037 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.018 	 Max: 0.035 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 964 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 302.29s
Total execution time: 275.26s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
