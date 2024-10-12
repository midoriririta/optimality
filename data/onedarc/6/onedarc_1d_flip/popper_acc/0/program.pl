out(V0,V1,V2):- v1(V2),c5(V3),in(V0,V3,V4),add(V3,V5,V1),c9(V5).
out(V0,V1,V2):- v4(V2),c6(V3),add(V3,V4,V1),my_succ(V5,V4),in(V0,V5,V2).
out(V0,V1,V2):- c6(V3),in(V0,V1,V4),in(V0,V5,V2),lt(V3,V5),lt(V1,V5).
out(V0,V1,V2):- v6(V2),c9(V4),my_succ(V3,V4),add(V3,V4,V1),in(V0,V5,V2).
% accuracy: 99.36102236421725
% balanced accuracy: 93.5860655737705
% mcc: 0.8717213114754099
% conf_matrix: [7, 1, 304, 1]
% learning time: 2899.212342917
% program size: 24
% stats: Best_prog_score: (31, 0, 915, 0, 24)
Last combine reached: True
Terminated: True
Num. programs: 510593
Generate:
	Called: 510594 times 	 Total: 1586.70 	 Mean: 0.003 	 Max: 211.141 	 Percentage: 60%
Test:
	Called: 510593 times 	 Total: 400.07 	 Mean: 0.001 	 Max: 0.899 	 Percentage: 15%
Constrain:
	Called: 510593 times 	 Total: 228.78 	 Mean: 0.000 	 Max: 3.606 	 Percentage: 8%
Cons_Other:
	Called: 510593 times 	 Total: 172.40 	 Mean: 0.000 	 Max: 0.541 	 Percentage: 6%
Find Most General Subsumed/Covers_Too_Few:
	Called: 21492 times 	 Total: 50.25 	 Mean: 0.002 	 Max: 0.593 	 Percentage: 1%
Find Mucs:
	Called: 30666 times 	 Total: 43.41 	 Mean: 0.001 	 Max: 0.834 	 Percentage: 1%
Banish:
	Called: 457879 times 	 Total: 41.75 	 Mean: 0.000 	 Max: 3.606 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 510593 times 	 Total: 23.32 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 19.66 	 Mean: 1.966 	 Max: 9.200 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 14.30 	 Mean: 14.299 	 Max: 14.299 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 10.78 	 Mean: 10.783 	 Max: 10.783 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.01 	 Mean: 9.007 	 Max: 9.007 	 Percentage: 0%
Janus_Clear:
	Called: 102 times 	 Total: 6.02 	 Mean: 0.059 	 Max: 0.112 	 Percentage: 0%
Unsat:
	Called: 8884 times 	 Total: 5.20 	 Mean: 0.001 	 Max: 0.032 	 Percentage: 0%
Some More Constraints:
	Called: 510593 times 	 Total: 2.87 	 Mean: 0.000 	 Max: 0.708 	 Percentage: 0%
Spec:
	Called: 44812 times 	 Total: 2.49 	 Mean: 0.000 	 Max: 0.109 	 Percentage: 0%
Adding Constraints:
	Called: 510593 times 	 Total: 1.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 3613 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.212 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.403 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 21524 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.069 	 Max: 0.069 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.052 	 Max: 0.052 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 35 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 2619.19s
Total execution time: 2918.42s
[rc2, ./cgss2, uwrmaxsat]
