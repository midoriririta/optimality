out(V0,V1,V2):- v1(V2),in(V0,V1,V4),c6(V3),lt(V3,V1).
out(V0,V1,V2):- v8(V2),c7(V3),lt(V1,V3),in(V0,V1,V4).
% accuracy: 93.16770186335404
% balanced accuracy: 52.39247311827957
% mcc: 0.0478494623655914
% conf_matrix: [1, 11, 299, 11]
% learning time: 78.965228042
% program size: 10
% stats: Best_prog_score: (31, 4, 926, 4, 10)
Last combine reached: True
Terminated: True
Num. programs: 37005
Generate:
	Called: 37006 times 	 Total: 15.82 	 Mean: 0.000 	 Max: 2.189 	 Percentage: 16%
Constrain:
	Called: 37005 times 	 Total: 14.67 	 Mean: 0.000 	 Max: 0.210 	 Percentage: 14%
Find Mucs:
	Called: 14893 times 	 Total: 12.93 	 Mean: 0.001 	 Max: 0.330 	 Percentage: 13%
Cons_Other:
	Called: 37005 times 	 Total: 11.00 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 11%
Combine:
	Called: 1 times 	 Total: 10.58 	 Mean: 10.576 	 Max: 10.576 	 Percentage: 10%
Solve_Encoding:
	Called: 1 times 	 Total: 10.27 	 Mean: 10.265 	 Max: 10.265 	 Percentage: 10%
Test:
	Called: 37005 times 	 Total: 9.04 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 9%
Bkcons:
	Called: 1 times 	 Total: 8.29 	 Mean: 8.292 	 Max: 8.292 	 Percentage: 8%
Banish:
	Called: 22042 times 	 Total: 1.57 	 Mean: 0.000 	 Max: 0.130 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 1.41 	 Mean: 0.202 	 Max: 0.696 	 Percentage: 1%
Spec:
	Called: 13534 times 	 Total: 0.98 	 Mean: 0.000 	 Max: 0.165 	 Percentage: 0%
Unsat:
	Called: 1512 times 	 Total: 0.68 	 Mean: 0.000 	 Max: 0.208 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.415 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 64 times 	 Total: 0.20 	 Mean: 0.003 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 37005 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 37005 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.061 	 Max: 0.061 	 Percentage: 0%
Janus_Clear:
	Called: 7 times 	 Total: 0.05 	 Mean: 0.008 	 Max: 0.012 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 37005 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 70 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 98.26s
Total execution time: 80.41s
[rc2, ./cgss2, uwrmaxsat]
