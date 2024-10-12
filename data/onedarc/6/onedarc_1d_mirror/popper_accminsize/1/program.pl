out(V0,V1,V2):- v9(V2),in(V0,V1,V2).
out(V0,V1,V2):- v2(V2),c7(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- c3(V5),in(V0,V5,V2),c8(V4),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 99.68553459119497
% balanced accuracy: 99.83974358974359
% mcc: 0.9243352229551811
% conf_matrix: [6, 0, 311, 1]
% learning time: 1216.016148334
% program size: 14
% stats: Best_prog_score: (17, 0, 936, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 328903
Generate:
	Called: 328904 times 	 Total: 567.91 	 Mean: 0.002 	 Max: 86.862 	 Percentage: 49%
Test:
	Called: 328903 times 	 Total: 209.05 	 Mean: 0.001 	 Max: 0.203 	 Percentage: 18%
Constrain:
	Called: 328903 times 	 Total: 134.00 	 Mean: 0.000 	 Max: 1.140 	 Percentage: 11%
Cons_Other:
	Called: 328903 times 	 Total: 102.80 	 Mean: 0.000 	 Max: 0.102 	 Percentage: 8%
Banish:
	Called: 303094 times 	 Total: 23.66 	 Mean: 0.000 	 Max: 1.139 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 23.44 	 Mean: 23.441 	 Max: 23.441 	 Percentage: 2%
Solve_Encoding:
	Called: 2 times 	 Total: 21.53 	 Mean: 10.765 	 Max: 10.827 	 Percentage: 1%
Find Mucs:
	Called: 16413 times 	 Total: 20.39 	 Mean: 0.001 	 Max: 0.438 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 8119 times 	 Total: 18.32 	 Mean: 0.002 	 Max: 0.277 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 12.11 	 Mean: 1.211 	 Max: 5.931 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 8.09 	 Mean: 8.094 	 Max: 8.094 	 Percentage: 0%
Janus_Clear:
	Called: 65 times 	 Total: 2.28 	 Mean: 0.035 	 Max: 0.068 	 Percentage: 0%
Unsat:
	Called: 3652 times 	 Total: 2.08 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 328903 times 	 Total: 1.74 	 Mean: 0.000 	 Max: 0.246 	 Percentage: 0%
Spec:
	Called: 21025 times 	 Total: 1.30 	 Mean: 0.000 	 Max: 0.194 	 Percentage: 0%
Adding Constraints:
	Called: 328903 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.409 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 328903 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 2118 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.067 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8144 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.054 	 Max: 0.054 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.032 	 Max: 0.032 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.010 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1150.39s
Total execution time: 1228.00s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
