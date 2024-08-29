f(V0,V1):- gender(V0,V4),gender(V1,V4),movie(V2,V0),movie(V2,V1),movie(V3,V0).
f(V0,V1):- director(V1),actor(V0),movie(V2,V0),movie(V2,V1),movie(V3,V0).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [400, 0, 400, 0]
% learning time: 55.641055917
% program size: 12
% stats: Best_prog_score: (1600, 0, 1600, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 6971
Test:
	Called: 6971 times 	 Total: 27.93 	 Mean: 0.004 	 Max: 0.255 	 Percentage: 42%
Constrain:
	Called: 6971 times 	 Total: 11.13 	 Mean: 0.002 	 Max: 0.418 	 Percentage: 16%
Generate:
	Called: 6972 times 	 Total: 8.66 	 Mean: 0.001 	 Max: 1.120 	 Percentage: 13%
Cons_Other:
	Called: 6971 times 	 Total: 8.34 	 Mean: 0.001 	 Max: 0.111 	 Percentage: 12%
Check_Add_To_Combiner:
	Called: 6971 times 	 Total: 5.84 	 Mean: 0.001 	 Max: 0.024 	 Percentage: 8%
Banish:
	Called: 6370 times 	 Total: 2.24 	 Mean: 0.000 	 Max: 0.414 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 0.42 	 Mean: 0.422 	 Max: 0.422 	 Percentage: 0%
Gen:
	Called: 709 times 	 Total: 0.32 	 Mean: 0.000 	 Max: 0.097 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 16 times 	 Total: 0.29 	 Mean: 0.018 	 Max: 0.060 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.21 	 Mean: 0.210 	 Max: 0.210 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.163 	 Max: 0.163 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.139 	 Max: 0.139 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.046 	 Max: 0.092 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.066 	 Max: 0.066 	 Percentage: 0%
Some More Constraints:
	Called: 6971 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Adding Constraints:
	Called: 6971 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.020 	 Max: 0.020 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 65.95s
Total execution time: 55.73s
