f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),two_load(V2),diamond(V2).
f(V0):- has_car(V0,V2),two_wheels(V2),roof_open(V2),has_car(V0,V1),roof_closed(V1).
% accuracy: 95.23809523809523
% balanced accuracy: 97.05882352941177
% mcc: 0.8677218312746247
% conf_matrix: [4, 0, 16, 1]
% learning time: 35.345264458
% program size: 12
% stats: Best_prog_score: (16, 0, 64, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 3890
Combine:
	Called: 1 times 	 Total: 19.35 	 Mean: 19.351 	 Max: 19.351 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 19.35 	 Mean: 19.346 	 Max: 19.346 	 Percentage: 33%
Constrain:
	Called: 3890 times 	 Total: 4.86 	 Mean: 0.001 	 Max: 0.041 	 Percentage: 8%
Cons_Other:
	Called: 3890 times 	 Total: 3.89 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 6%
Test:
	Called: 3890 times 	 Total: 2.75 	 Mean: 0.001 	 Max: 0.007 	 Percentage: 4%
Generate:
	Called: 3891 times 	 Total: 1.64 	 Mean: 0.000 	 Max: 0.073 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.38 	 Mean: 1.377 	 Max: 1.377 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 1.38 	 Mean: 1.375 	 Max: 1.375 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 0.92 	 Mean: 0.920 	 Max: 0.920 	 Percentage: 1%
Banish:
	Called: 3694 times 	 Total: 0.75 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 0.45 	 Mean: 0.056 	 Max: 0.177 	 Percentage: 0%
Find Mucs:
	Called: 71 times 	 Total: 0.26 	 Mean: 0.004 	 Max: 0.024 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3890 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Some More Constraints:
	Called: 3890 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.075 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.074 	 Max: 0.148 	 Percentage: 0%
Spec:
	Called: 101 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 87 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 17 times 	 Total: 0.05 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 3890 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 38 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 57.63s
Total execution time: 35.64s
[uwrmaxsat, ./cgss2, rc2]
