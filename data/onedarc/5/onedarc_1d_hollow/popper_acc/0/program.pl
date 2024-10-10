out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),empty(V0,V3),my_succ(V5,V3),add(V4,V5,V1),lt(V4,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 314, 0]
% learning time: 290.758446042
% program size: 10
% stats: Best_prog_score: (6, 0, 942, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 91880
Generate:
	Called: 91881 times 	 Total: 157.20 	 Mean: 0.002 	 Max: 8.974 	 Percentage: 50%
Test:
	Called: 91880 times 	 Total: 42.10 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 13%
Constrain:
	Called: 91880 times 	 Total: 33.59 	 Mean: 0.000 	 Max: 0.383 	 Percentage: 10%
Cons_Other:
	Called: 91880 times 	 Total: 24.93 	 Mean: 0.000 	 Max: 0.073 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 10.82 	 Mean: 10.820 	 Max: 10.820 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 10.28 	 Mean: 10.281 	 Max: 10.281 	 Percentage: 3%
Find Mucs:
	Called: 12030 times 	 Total: 9.39 	 Mean: 0.001 	 Max: 0.167 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 7.73 	 Mean: 7.729 	 Max: 7.729 	 Percentage: 2%
Banish:
	Called: 73681 times 	 Total: 5.14 	 Mean: 0.000 	 Max: 0.383 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 3.42 	 Mean: 0.571 	 Max: 1.668 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1647 times 	 Total: 2.68 	 Mean: 0.002 	 Max: 0.077 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 91880 times 	 Total: 1.79 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 2147 times 	 Total: 1.31 	 Mean: 0.001 	 Max: 0.133 	 Percentage: 0%
Spec:
	Called: 11863 times 	 Total: 0.80 	 Mean: 0.000 	 Max: 0.251 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.414 	 Percentage: 0%
Gen:
	Called: 5050 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.107 	 Percentage: 0%
Some More Constraints:
	Called: 91880 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.121 	 Percentage: 0%
Janus_Clear:
	Called: 18 times 	 Total: 0.22 	 Mean: 0.012 	 Max: 0.022 	 Percentage: 0%
Adding Constraints:
	Called: 91880 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.055 	 Max: 0.055 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.025 	 Max: 0.025 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1655 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 312.82s
Total execution time: 294.18s
[rc2, ./cgss2, uwrmaxsat]
