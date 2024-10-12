out(V0,V1,V2):- my_succ(V5,V1),c3(V3),lt(V3,V5),in(V0,V4,V2),lt(V5,V4).
out(V0,V1,V2):- v7(V2),my_succ(V5,V1),add(V4,V5,V1),lt(V4,V5),in(V0,V3,V2),lt(V5,V3).
out(V0,V1,V2):- v4(V2),c2(V3),my_succ(V5,V1),lt(V3,V5),in(V0,V4,V2),lt(V5,V4).
% accuracy: 99.69135802469135
% balanced accuracy: 99.84076433121018
% mcc: 0.9519431259864807
% conf_matrix: [10, 0, 313, 1]
% learning time: 1343.220110625
% program size: 20
% stats: Best_prog_score: (23, 0, 942, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 349263
Generate:
	Called: 349264 times 	 Total: 645.35 	 Mean: 0.002 	 Max: 50.086 	 Percentage: 51%
Test:
	Called: 349263 times 	 Total: 217.31 	 Mean: 0.001 	 Max: 0.216 	 Percentage: 17%
Constrain:
	Called: 349263 times 	 Total: 143.85 	 Mean: 0.000 	 Max: 1.231 	 Percentage: 11%
Cons_Other:
	Called: 349263 times 	 Total: 109.66 	 Mean: 0.000 	 Max: 0.599 	 Percentage: 8%
Find Mucs:
	Called: 19157 times 	 Total: 26.93 	 Mean: 0.001 	 Max: 0.534 	 Percentage: 2%
Banish:
	Called: 321787 times 	 Total: 23.83 	 Mean: 0.000 	 Max: 1.230 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7244 times 	 Total: 14.88 	 Mean: 0.002 	 Max: 0.367 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 349263 times 	 Total: 14.75 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 12.91 	 Mean: 1.435 	 Max: 6.372 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 12.01 	 Mean: 12.010 	 Max: 12.010 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 9.90 	 Mean: 9.900 	 Max: 9.900 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.08 	 Mean: 8.077 	 Max: 8.077 	 Percentage: 0%
Unsat:
	Called: 7701 times 	 Total: 4.03 	 Mean: 0.001 	 Max: 0.194 	 Percentage: 0%
Janus_Clear:
	Called: 69 times 	 Total: 2.66 	 Mean: 0.039 	 Max: 0.069 	 Percentage: 0%
Spec:
	Called: 19536 times 	 Total: 1.74 	 Mean: 0.000 	 Max: 0.668 	 Percentage: 0%
Some More Constraints:
	Called: 349263 times 	 Total: 1.30 	 Mean: 0.000 	 Max: 0.146 	 Percentage: 0%
Adding Constraints:
	Called: 349263 times 	 Total: 0.64 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.214 	 Max: 0.429 	 Percentage: 0%
Gen:
	Called: 3931 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.090 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7315 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.025 	 Max: 0.025 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 210 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1250.74s
Total execution time: 1356.84s
[rc2, ./cgss2]
