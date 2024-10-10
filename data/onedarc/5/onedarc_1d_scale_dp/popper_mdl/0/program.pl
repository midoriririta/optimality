out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1),in(V0,V5,V4),lt(V1,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [19, 0, 305, 0]
% learning time: 298.15340183300003
% program size: 7
% stats: Best_prog_score: (62, 0, 915, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 101408
Generate:
	Called: 101409 times 	 Total: 148.00 	 Mean: 0.001 	 Max: 9.819 	 Percentage: 46%
Test:
	Called: 101408 times 	 Total: 39.61 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 12%
Constrain:
	Called: 101408 times 	 Total: 35.63 	 Mean: 0.000 	 Max: 0.403 	 Percentage: 11%
Cons_Other:
	Called: 101408 times 	 Total: 27.36 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 8%
Find Mucs:
	Called: 33343 times 	 Total: 16.70 	 Mean: 0.001 	 Max: 0.503 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 10.90 	 Mean: 10.898 	 Max: 10.898 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 10.28 	 Mean: 10.281 	 Max: 10.281 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 8.51 	 Mean: 8.508 	 Max: 8.508 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 3980 times 	 Total: 7.66 	 Mean: 0.002 	 Max: 0.091 	 Percentage: 2%
Banish:
	Called: 63939 times 	 Total: 4.03 	 Mean: 0.000 	 Max: 0.320 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 3.79 	 Mean: 0.757 	 Max: 1.889 	 Percentage: 1%
Spec:
	Called: 36111 times 	 Total: 2.09 	 Mean: 0.000 	 Max: 0.208 	 Percentage: 0%
Unsat:
	Called: 1314 times 	 Total: 1.02 	 Mean: 0.001 	 Max: 0.402 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.192 	 Max: 0.385 	 Percentage: 0%
Adding Constraints:
	Called: 101408 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 20 times 	 Total: 0.27 	 Mean: 0.013 	 Max: 0.025 	 Percentage: 0%
Some More Constraints:
	Called: 101408 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 101408 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.074 	 Max: 0.074 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 3997 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 128 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 317.10s
Total execution time: 302.03s
[rc2, ./cgss2, uwrmaxsat]
