out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),empty(V4,V3).
out(V0,V1,V2):- c2(V4),in(V0,V5,V2),add(V1,V3,V5),lt(V3,V4),lt(V3,V1).
% accuracy: 99.67105263157895
% balanced accuracy: 91.66666666666667
% mcc: 0.9113431106498112
% conf_matrix: [5, 1, 298, 0]
% learning time: 172.487676416
% program size: 10
% stats: Best_prog_score: (30, 0, 893, 1, 10)
Last combine reached: True
Terminated: True
Num. programs: 63276
Generate:
	Called: 63277 times 	 Total: 79.24 	 Mean: 0.001 	 Max: 7.979 	 Percentage: 40%
Constrain:
	Called: 63276 times 	 Total: 22.30 	 Mean: 0.000 	 Max: 0.397 	 Percentage: 11%
Find Mucs:
	Called: 40644 times 	 Total: 17.58 	 Mean: 0.000 	 Max: 0.252 	 Percentage: 8%
Cons_Other:
	Called: 63276 times 	 Total: 16.43 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 8%
Test:
	Called: 63276 times 	 Total: 13.51 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 12.94 	 Mean: 12.940 	 Max: 12.940 	 Percentage: 6%
Solve_Encoding:
	Called: 1 times 	 Total: 12.51 	 Mean: 12.507 	 Max: 12.507 	 Percentage: 6%
Bkcons:
	Called: 1 times 	 Total: 9.57 	 Mean: 9.569 	 Max: 9.569 	 Percentage: 4%
Manager:
	Called: 6 times 	 Total: 3.38 	 Mean: 0.564 	 Max: 1.275 	 Percentage: 1%
Spec:
	Called: 40127 times 	 Total: 2.87 	 Mean: 0.000 	 Max: 0.396 	 Percentage: 1%
Banish:
	Called: 21893 times 	 Total: 1.56 	 Mean: 0.000 	 Max: 0.202 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 355 times 	 Total: 1.05 	 Mean: 0.003 	 Max: 0.019 	 Percentage: 0%
Some More Constraints:
	Called: 63276 times 	 Total: 0.91 	 Mean: 0.000 	 Max: 0.757 	 Percentage: 0%
Unsat:
	Called: 987 times 	 Total: 0.70 	 Mean: 0.001 	 Max: 0.161 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.396 	 Percentage: 0%
Adding Constraints:
	Called: 63276 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 12 times 	 Total: 0.12 	 Mean: 0.010 	 Max: 0.017 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 63276 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 371 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 367 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 195.51s
Total execution time: 175.06s
[rc2, ./cgss2, uwrmaxsat]
