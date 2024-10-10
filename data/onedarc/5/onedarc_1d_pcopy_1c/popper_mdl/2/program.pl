out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),my_succ(V3,V5),empty(V4,V3).
out(V0,V1,V2):- c2(V4),in(V0,V3,V2),add(V1,V5,V3),lt(V5,V4),lt(V5,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [9, 0, 298, 0]
% learning time: 193.132594875
% program size: 11
% stats: Best_prog_score: (33, 0, 894, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 67074
Generate:
	Called: 67075 times 	 Total: 97.02 	 Mean: 0.001 	 Max: 8.859 	 Percentage: 45%
Constrain:
	Called: 67074 times 	 Total: 23.30 	 Mean: 0.000 	 Max: 0.317 	 Percentage: 10%
Test:
	Called: 67074 times 	 Total: 19.48 	 Mean: 0.000 	 Max: 0.039 	 Percentage: 9%
Cons_Other:
	Called: 67074 times 	 Total: 17.59 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 8%
Find Mucs:
	Called: 30588 times 	 Total: 14.24 	 Mean: 0.000 	 Max: 0.163 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 10.77 	 Mean: 10.766 	 Max: 10.766 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 10.32 	 Mean: 10.319 	 Max: 10.319 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 9.79 	 Mean: 9.794 	 Max: 9.794 	 Percentage: 4%
Manager:
	Called: 8 times 	 Total: 3.31 	 Mean: 0.414 	 Max: 1.254 	 Percentage: 1%
Banish:
	Called: 35375 times 	 Total: 2.87 	 Mean: 0.000 	 Max: 0.317 	 Percentage: 1%
Spec:
	Called: 30101 times 	 Total: 1.51 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 345 times 	 Total: 1.11 	 Mean: 0.003 	 Max: 0.089 	 Percentage: 0%
Some More Constraints:
	Called: 67074 times 	 Total: 0.93 	 Mean: 0.000 	 Max: 0.635 	 Percentage: 0%
Unsat:
	Called: 939 times 	 Total: 0.53 	 Mean: 0.001 	 Max: 0.066 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.414 	 Percentage: 0%
Adding Constraints:
	Called: 67074 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 13 times 	 Total: 0.13 	 Mean: 0.010 	 Max: 0.018 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.090 	 Max: 0.090 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 67074 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 749 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.010 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 361 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 213.84s
Total execution time: 195.77s
[./cgss2, rc2, uwrmaxsat]
