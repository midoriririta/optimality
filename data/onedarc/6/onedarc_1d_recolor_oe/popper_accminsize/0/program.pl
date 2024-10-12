out(V0,V1,V2):- v1(V2),c5(V1),c8(V3),in(V0,V3,V4).
out(V0,V1,V2):- v1(V2),in(V0,V1,V4),c6(V3),lt(V3,V1).
out(V0,V1,V2):- v1(V2),in(V0,V1,V5),c9(V3),empty(V0,V3),add(V1,V4,V3),lt(V1,V4).
out(V0,V1,V2):- v8(V2),c6(V3),in(V0,V1,V5),in(V0,V3,V5),add(V1,V4,V3),lt(V4,V1).
out(V0,V1,V2):- v8(V2),in(V0,V1,V5),c9(V3),in(V0,V3,V5),add(V1,V4,V3),lt(V1,V4).
% accuracy: 93.7888198757764
% balanced accuracy: 56.72043010752689
% mcc: 0.13440860215053763
% conf_matrix: [2, 10, 300, 10]
% learning time: 414.311061625
% program size: 31
% stats: Best_prog_score: (35, 0, 930, 0, 31)
Last combine reached: True
Terminated: True
Num. programs: 156924
Generate:
	Called: 156925 times 	 Total: 144.37 	 Mean: 0.001 	 Max: 16.809 	 Percentage: 32%
Constrain:
	Called: 156924 times 	 Total: 69.52 	 Mean: 0.000 	 Max: 0.786 	 Percentage: 15%
Test:
	Called: 156924 times 	 Total: 69.04 	 Mean: 0.000 	 Max: 0.117 	 Percentage: 15%
Cons_Other:
	Called: 156924 times 	 Total: 52.79 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 11%
Find Mucs:
	Called: 17621 times 	 Total: 24.55 	 Mean: 0.001 	 Max: 0.624 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 21.58 	 Mean: 21.581 	 Max: 21.581 	 Percentage: 4%
Solve_Encoding:
	Called: 2 times 	 Total: 20.38 	 Mean: 10.192 	 Max: 10.390 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5207 times 	 Total: 10.26 	 Mean: 0.002 	 Max: 0.168 	 Percentage: 2%
Banish:
	Called: 134056 times 	 Total: 10.08 	 Mean: 0.000 	 Max: 0.786 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 8.11 	 Mean: 8.112 	 Max: 8.112 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 5.80 	 Mean: 0.644 	 Max: 2.880 	 Percentage: 1%
Unsat:
	Called: 8596 times 	 Total: 3.96 	 Mean: 0.000 	 Max: 0.257 	 Percentage: 0%
Spec:
	Called: 14326 times 	 Total: 0.75 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 156924 times 	 Total: 0.73 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 0%
Janus_Clear:
	Called: 31 times 	 Total: 0.64 	 Mean: 0.021 	 Max: 0.038 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 156924 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 156924 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.034 	 Max: 0.063 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.030 	 Max: 0.060 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.030 	 Max: 0.059 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.059 	 Max: 0.059 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5247 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 134 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 40 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 443.89s
Total execution time: 420.14s
[rc2, ./cgss2, rc2, ./cgss2, uwrmaxsat]
