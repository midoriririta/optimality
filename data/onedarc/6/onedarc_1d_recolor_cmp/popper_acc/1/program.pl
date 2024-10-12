out(V0,V1,V2):- v6(V2),in(V0,V1,V5),c7(V3),lt(V3,V1),in(V0,V3,V5),in(V4,V3,V5).
out(V0,V1,V2):- v6(V2),in(V0,V1,V5),my_succ(V1,V3),empty(V0,V3),c7(V3),in(V4,V3,V5).
out(V0,V1,V2):- in(V0,V1,V2),c8(V4),lt(V1,V4),my_succ(V4,V5),add(V4,V5,V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),c7(V4),empty(V0,V4),empty(V0,V3),lt(V4,V3),lt(V3,V1).
out(V0,V1,V2):- v6(V2),in(V0,V1,V5),c7(V4),lt(V4,V1),add(V1,V4,V3),in(V0,V3,V5).
out(V0,V1,V2):- v6(V2),c3(V1),empty(V0,V3),empty(V0,V4),add(V4,V5,V3),add(V1,V5,V4).
out(V0,V1,V2):- v6(V2),c5(V5),my_succ(V5,V4),empty(V0,V4),add(V4,V5,V3),my_succ(V3,V1).
out(V0,V1,V2):- v6(V2),c4(V3),add(V1,V3,V4),empty(V0,V4),add(V1,V4,V5),empty(V0,V5).
% accuracy: 96.25
% balanced accuracy: 64.19354838709678
% mcc: 0.31635851969867795
% conf_matrix: [3, 7, 305, 5]
% learning time: 1920.869024583
% program size: 56
% stats: Best_prog_score: (32, 0, 930, 0, 56)
Last combine reached: True
Terminated: True
Num. programs: 426624
Generate:
	Called: 426625 times 	 Total: 875.31 	 Mean: 0.002 	 Max: 21.287 	 Percentage: 49%
Test:
	Called: 426624 times 	 Total: 329.49 	 Mean: 0.001 	 Max: 0.678 	 Percentage: 18%
Constrain:
	Called: 426624 times 	 Total: 185.39 	 Mean: 0.000 	 Max: 1.872 	 Percentage: 10%
Cons_Other:
	Called: 426624 times 	 Total: 141.77 	 Mean: 0.000 	 Max: 0.305 	 Percentage: 7%
Find Mucs:
	Called: 23398 times 	 Total: 47.51 	 Mean: 0.002 	 Max: 0.860 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 9880 times 	 Total: 40.86 	 Mean: 0.004 	 Max: 0.646 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 426624 times 	 Total: 36.75 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 2%
Banish:
	Called: 393287 times 	 Total: 32.22 	 Mean: 0.000 	 Max: 1.871 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 22.21 	 Mean: 22.207 	 Max: 22.207 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 18.26 	 Mean: 18.258 	 Max: 18.258 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 17.77 	 Mean: 1.777 	 Max: 7.648 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 8.22 	 Mean: 8.218 	 Max: 8.218 	 Percentage: 0%
Janus_Clear:
	Called: 85 times 	 Total: 4.56 	 Mean: 0.054 	 Max: 0.097 	 Percentage: 0%
Unsat:
	Called: 8848 times 	 Total: 4.22 	 Mean: 0.000 	 Max: 0.071 	 Percentage: 0%
Some More Constraints:
	Called: 426624 times 	 Total: 3.81 	 Mean: 0.000 	 Max: 1.955 	 Percentage: 0%
Spec:
	Called: 26652 times 	 Total: 1.68 	 Mean: 0.000 	 Max: 0.200 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.84 	 Mean: 0.839 	 Max: 0.839 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.81 	 Mean: 0.813 	 Max: 0.813 	 Percentage: 0%
Adding Constraints:
	Called: 426624 times 	 Total: 0.81 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.210 	 Max: 0.421 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.185 	 Max: 0.185 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9939 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1167 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.060 	 Max: 0.060 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 97 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1773.34s
Total execution time: 1936.98s
[rc2, ./cgss2, uwrmaxsat]
