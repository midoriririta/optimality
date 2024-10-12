out(V0,V1,V2):- c7(V5),in(V0,V5,V2),add(V4,V5,V1),lt(V5,V4),add(V1,V5,V3),empty(V0,V3).
out(V0,V1,V2):- v3(V2),in(V0,V5,V2),add(V3,V5,V1),in(V0,V3,V2),my_succ(V4,V3),empty(V0,V4).
% accuracy: 97.40259740259741
% balanced accuracy: 79.32885906040268
% mcc: 0.5865771812080537
% conf_matrix: [6, 4, 294, 4]
% learning time: 512.915573291
% program size: 14
% stats: Best_prog_score: (22, 5, 888, 6, 14)
Last combine reached: True
Terminated: True
Num. programs: 193520
Generate:
	Called: 193521 times 	 Total: 220.68 	 Mean: 0.001 	 Max: 34.657 	 Percentage: 42%
Test:
	Called: 193520 times 	 Total: 84.14 	 Mean: 0.000 	 Max: 0.115 	 Percentage: 16%
Constrain:
	Called: 193520 times 	 Total: 81.51 	 Mean: 0.000 	 Max: 0.612 	 Percentage: 15%
Cons_Other:
	Called: 193520 times 	 Total: 63.48 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 12%
Find Mucs:
	Called: 17108 times 	 Total: 18.09 	 Mean: 0.001 	 Max: 0.346 	 Percentage: 3%
Banish:
	Called: 174980 times 	 Total: 12.85 	 Mean: 0.000 	 Max: 0.612 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 11.52 	 Mean: 11.516 	 Max: 11.516 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 10.42 	 Mean: 10.423 	 Max: 10.423 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.97 	 Mean: 9.970 	 Max: 9.970 	 Percentage: 1%
Manager:
	Called: 4 times 	 Total: 6.96 	 Mean: 1.739 	 Max: 3.442 	 Percentage: 1%
Unsat:
	Called: 2729 times 	 Total: 1.79 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 14626 times 	 Total: 1.05 	 Mean: 0.000 	 Max: 0.249 	 Percentage: 0%
Janus_Clear:
	Called: 38 times 	 Total: 0.79 	 Mean: 0.021 	 Max: 0.039 	 Percentage: 0%
Adding Constraints:
	Called: 193520 times 	 Total: 0.70 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 193520 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.140 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.196 	 Max: 0.393 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 193520 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.089 	 Max: 0.089 	 Percentage: 0%
Gen:
	Called: 1430 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 525.34s
Total execution time: 519.91s
[./cgss2, rc2, uwrmaxsat]
