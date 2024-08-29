f(V0,V1):- actor(V0),director(V1),movie(V2,V0),movie(V2,V1),movie(V3,V0).
f(V0,V1):- gender(V0,V4),gender(V1,V4),movie(V2,V0),movie(V2,V1),gender(V3,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [400, 0, 400, 0]
% learning time: 50.218814124999994
% program size: 12
% stats: Best_prog_score: (1600, 0, 1600, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 6970
Test:
	Called: 6970 times 	 Total: 28.13 	 Mean: 0.004 	 Max: 0.258 	 Percentage: 46%
Constrain:
	Called: 6970 times 	 Total: 11.10 	 Mean: 0.002 	 Max: 0.505 	 Percentage: 18%
Cons_Other:
	Called: 6970 times 	 Total: 8.17 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 13%
Generate:
	Called: 6971 times 	 Total: 7.75 	 Mean: 0.001 	 Max: 0.707 	 Percentage: 12%
Banish:
	Called: 6370 times 	 Total: 2.53 	 Mean: 0.000 	 Max: 0.503 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 6970 times 	 Total: 1.21 	 Mean: 0.000 	 Max: 0.037 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.41 	 Mean: 0.412 	 Max: 0.412 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 16 times 	 Total: 0.28 	 Mean: 0.018 	 Max: 0.049 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.21 	 Mean: 0.206 	 Max: 0.206 	 Percentage: 0%
Gen:
	Called: 581 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.175 	 Max: 0.175 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.136 	 Max: 0.136 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.10 	 Mean: 0.049 	 Max: 0.098 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.061 	 Max: 0.061 	 Percentage: 0%
Some More Constraints:
	Called: 6970 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 6970 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.020 	 Max: 0.020 	 Percentage: 0%
Spec:
	Called: 19 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 60.54s
Total execution time: 50.26s
