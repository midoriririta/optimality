out(V0,V1,V2):- v6(V2),in(V0,V1,V4),c7(V3),lt(V3,V1),in(V0,V3,V4).
out(V0,V1,V2):- in(V0,V1,V2),c9(V5),in(V0,V4,V2),add(V3,V5,V4),empty(V0,V3),lt(V1,V3).
% accuracy: 95.3125
% balanced accuracy: 49.193548387096776
% mcc: -0.022628141110071023
% conf_matrix: [0, 10, 305, 5]
% learning time: 297.101980375
% program size: 13
% stats: Best_prog_score: (16, 16, 930, 0, 13)
Last combine reached: True
Terminated: True
Num. programs: 120867
Generate:
	Called: 120868 times 	 Total: 113.35 	 Mean: 0.001 	 Max: 21.372 	 Percentage: 35%
Constrain:
	Called: 120867 times 	 Total: 47.18 	 Mean: 0.000 	 Max: 0.626 	 Percentage: 14%
Test:
	Called: 120867 times 	 Total: 37.49 	 Mean: 0.000 	 Max: 0.096 	 Percentage: 11%
Find Mucs:
	Called: 46210 times 	 Total: 37.13 	 Mean: 0.001 	 Max: 0.790 	 Percentage: 11%
Cons_Other:
	Called: 120867 times 	 Total: 35.40 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 11%
Combine:
	Called: 1 times 	 Total: 11.43 	 Mean: 11.430 	 Max: 11.430 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 10.49 	 Mean: 10.491 	 Max: 10.491 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 8.24 	 Mean: 8.244 	 Max: 8.244 	 Percentage: 2%
Banish:
	Called: 74642 times 	 Total: 6.50 	 Mean: 0.000 	 Max: 0.625 	 Percentage: 2%
Manager:
	Called: 5 times 	 Total: 5.50 	 Mean: 1.100 	 Max: 2.237 	 Percentage: 1%
Spec:
	Called: 45244 times 	 Total: 3.13 	 Mean: 0.000 	 Max: 0.394 	 Percentage: 0%
Some More Constraints:
	Called: 120867 times 	 Total: 1.31 	 Mean: 0.000 	 Max: 1.066 	 Percentage: 0%
Unsat:
	Called: 1646 times 	 Total: 0.74 	 Mean: 0.000 	 Max: 0.128 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.211 	 Max: 0.421 	 Percentage: 0%
Janus_Clear:
	Called: 24 times 	 Total: 0.42 	 Mean: 0.017 	 Max: 0.033 	 Percentage: 0%
Adding Constraints:
	Called: 120867 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 120867 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 13 times 	 Total: 0.06 	 Mean: 0.005 	 Max: 0.012 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.061 	 Max: 0.061 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 319.36s
Total execution time: 301.72s
[rc2, ./cgss2, uwrmaxsat]
