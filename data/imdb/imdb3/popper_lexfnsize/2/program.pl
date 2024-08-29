f(V0,V1):- gender(V0,V3),gender(V1,V3),movie(V2,V0),movie(V2,V1).
f(V0,V1):- actor(V0),director(V1),movie(V2,V0),movie(V2,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [400, 0, 400, 0]
% learning time: 53.087649541
% program size: 10
% stats: Best_prog_score: (1600, 0, 1600, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 6967
Test:
	Called: 6967 times 	 Total: 29.05 	 Mean: 0.004 	 Max: 0.260 	 Percentage: 46%
Constrain:
	Called: 6967 times 	 Total: 11.03 	 Mean: 0.002 	 Max: 0.445 	 Percentage: 17%
Generate:
	Called: 6968 times 	 Total: 10.56 	 Mean: 0.002 	 Max: 1.872 	 Percentage: 16%
Cons_Other:
	Called: 6967 times 	 Total: 8.10 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 12%
Banish:
	Called: 6370 times 	 Total: 2.06 	 Mean: 0.000 	 Max: 0.215 	 Percentage: 3%
Spec:
	Called: 16 times 	 Total: 0.45 	 Mean: 0.028 	 Max: 0.442 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.38 	 Mean: 0.377 	 Max: 0.377 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.28 	 Mean: 0.283 	 Max: 0.283 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 13 times 	 Total: 0.21 	 Mean: 0.016 	 Max: 0.074 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.101 	 Max: 0.141 	 Percentage: 0%
Gen:
	Called: 581 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.171 	 Max: 0.171 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.044 	 Max: 0.087 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 6967 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Some More Constraints:
	Called: 6967 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.015 	 Percentage: 0%
Adding Constraints:
	Called: 6967 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 63.04s
Total execution time: 53.16s
