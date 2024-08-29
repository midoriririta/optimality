f(V0,V1):- director(V1),actor(V0),movie(V2,V0),movie(V2,V1).
f(V0,V1):- gender(V0,V2),gender(V1,V2),movie(V3,V1),movie(V3,V0).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [400, 0, 400, 0]
% learning time: 48.014701625
% program size: 10
% stats: Best_prog_score: (1600, 0, 1600, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 6967
Test:
	Called: 6967 times 	 Total: 26.75 	 Mean: 0.004 	 Max: 0.253 	 Percentage: 46%
Constrain:
	Called: 6967 times 	 Total: 10.39 	 Mean: 0.001 	 Max: 0.379 	 Percentage: 18%
Generate:
	Called: 6968 times 	 Total: 8.57 	 Mean: 0.001 	 Max: 2.349 	 Percentage: 14%
Cons_Other:
	Called: 6967 times 	 Total: 7.75 	 Mean: 0.001 	 Max: 0.113 	 Percentage: 13%
Banish:
	Called: 6370 times 	 Total: 2.23 	 Mean: 0.000 	 Max: 0.377 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 0.39 	 Mean: 0.388 	 Max: 0.388 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.28 	 Mean: 0.278 	 Max: 0.278 	 Percentage: 0%
Gen:
	Called: 668 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.101 	 Max: 0.140 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 12 times 	 Total: 0.17 	 Mean: 0.014 	 Max: 0.034 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.158 	 Max: 0.158 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.039 	 Max: 0.078 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.059 	 Max: 0.059 	 Percentage: 0%
Some More Constraints:
	Called: 6967 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 6967 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.014 	 Percentage: 0%
Adding Constraints:
	Called: 6967 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Spec:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 57.41s
Total execution time: 48.08s
