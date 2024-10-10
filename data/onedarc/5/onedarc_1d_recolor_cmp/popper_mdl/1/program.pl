out(V0,V1,V2):- in(V0,V1,V2),c8(V3),lt(V1,V3).
out(V0,V1,V2):- v6(V2),c7(V4),lt(V4,V1),in(V0,V4,V3),in(V0,V1,V3).
% accuracy: 93.75
% balanced accuracy: 48.38709677419355
% mcc: -0.03225806451612903
% conf_matrix: [0, 10, 300, 10]
% learning time: 172.800311583
% program size: 10
% stats: Best_prog_score: (16, 16, 926, 4, 10)
Last combine reached: True
Terminated: True
Num. programs: 60008
Generate:
	Called: 60009 times 	 Total: 82.14 	 Mean: 0.001 	 Max: 7.079 	 Percentage: 42%
Constrain:
	Called: 60008 times 	 Total: 21.83 	 Mean: 0.000 	 Max: 0.320 	 Percentage: 11%
Test:
	Called: 60008 times 	 Total: 17.15 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 8%
Cons_Other:
	Called: 60008 times 	 Total: 16.46 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 13.92 	 Mean: 13.915 	 Max: 13.915 	 Percentage: 7%
Find Mucs:
	Called: 26405 times 	 Total: 13.82 	 Mean: 0.001 	 Max: 0.210 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 13.43 	 Mean: 13.429 	 Max: 13.429 	 Percentage: 6%
Bkcons:
	Called: 1 times 	 Total: 8.28 	 Mean: 8.279 	 Max: 8.279 	 Percentage: 4%
Banish:
	Called: 33602 times 	 Total: 2.84 	 Mean: 0.000 	 Max: 0.319 	 Percentage: 1%
Manager:
	Called: 4 times 	 Total: 2.48 	 Mean: 0.619 	 Max: 1.250 	 Percentage: 1%
Spec:
	Called: 25600 times 	 Total: 1.41 	 Mean: 0.000 	 Max: 0.106 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.415 	 Percentage: 0%
Unsat:
	Called: 878 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 60008 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 60008 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Janus_Clear:
	Called: 12 times 	 Total: 0.12 	 Mean: 0.010 	 Max: 0.018 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.062 	 Max: 0.062 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 60008 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 195.17s
Total execution time: 175.33s
[./cgss2, uwrmaxsat, rc2]
