out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 306, 0]
% learning time: 1183.920323041
% program size: 8
% stats: Best_prog_score: (6, 0, 918, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 300077
Generate:
	Called: 300078 times 	 Total: 558.44 	 Mean: 0.002 	 Max: 74.254 	 Percentage: 49%
Test:
	Called: 300077 times 	 Total: 233.81 	 Mean: 0.001 	 Max: 0.189 	 Percentage: 20%
Constrain:
	Called: 300077 times 	 Total: 123.80 	 Mean: 0.000 	 Max: 1.076 	 Percentage: 10%
Cons_Other:
	Called: 300077 times 	 Total: 95.41 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 8%
Find Mucs:
	Called: 16590 times 	 Total: 22.67 	 Mean: 0.001 	 Max: 0.813 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 21.09 	 Mean: 21.089 	 Max: 21.089 	 Percentage: 1%
Banish:
	Called: 271194 times 	 Total: 20.35 	 Mean: 0.000 	 Max: 1.076 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 19.27 	 Mean: 9.633 	 Max: 9.797 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4496 times 	 Total: 13.55 	 Mean: 0.003 	 Max: 0.394 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 10.76 	 Mean: 2.151 	 Max: 5.404 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.56 	 Mean: 9.556 	 Max: 9.556 	 Percentage: 0%
Unsat:
	Called: 5211 times 	 Total: 2.70 	 Mean: 0.001 	 Max: 0.225 	 Percentage: 0%
Janus_Clear:
	Called: 60 times 	 Total: 2.10 	 Mean: 0.035 	 Max: 0.065 	 Percentage: 0%
Some More Constraints:
	Called: 300077 times 	 Total: 1.29 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Spec:
	Called: 16287 times 	 Total: 0.90 	 Mean: 0.000 	 Max: 0.059 	 Percentage: 0%
Adding Constraints:
	Called: 300077 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 7827 times 	 Total: 0.53 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.397 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 300077 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.050 	 Max: 0.050 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4500 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1137.63s
Total execution time: 1194.74s
[rc2, ./cgss2, rc2]
