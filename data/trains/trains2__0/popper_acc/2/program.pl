f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),diamond(V2),two_load(V2).
f(V0):- has_car(V0,V1),two_wheels(V1),roof_open(V1),has_car(V0,V2),roof_closed(V2).
% accuracy: 95.23809523809523
% balanced accuracy: 97.05882352941177
% mcc: 0.8677218312746247
% conf_matrix: [4, 0, 16, 1]
% learning time: 34.596230458
% program size: 12
% stats: Best_prog_score: (16, 0, 64, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 3887
Combine:
	Called: 1 times 	 Total: 18.40 	 Mean: 18.400 	 Max: 18.400 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 18.40 	 Mean: 18.395 	 Max: 18.395 	 Percentage: 32%
Constrain:
	Called: 3887 times 	 Total: 5.07 	 Mean: 0.001 	 Max: 0.451 	 Percentage: 9%
Cons_Other:
	Called: 3887 times 	 Total: 3.99 	 Mean: 0.001 	 Max: 0.321 	 Percentage: 7%
Test:
	Called: 3887 times 	 Total: 2.53 	 Mean: 0.001 	 Max: 0.006 	 Percentage: 4%
Generate:
	Called: 3888 times 	 Total: 1.63 	 Mean: 0.000 	 Max: 0.122 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.42 	 Mean: 1.417 	 Max: 1.417 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 1.30 	 Mean: 1.304 	 Max: 1.304 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 0.96 	 Mean: 0.963 	 Max: 0.963 	 Percentage: 1%
Banish:
	Called: 3694 times 	 Total: 0.73 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 0.52 	 Mean: 0.058 	 Max: 0.161 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3887 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Some More Constraints:
	Called: 3887 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.106 	 Percentage: 0%
Find Mucs:
	Called: 71 times 	 Total: 0.24 	 Mean: 0.003 	 Max: 0.026 	 Percentage: 0%
Gen:
	Called: 812 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.070 	 Max: 0.141 	 Percentage: 0%
Spec:
	Called: 98 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 17 times 	 Total: 0.05 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 3887 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 35 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 56.30s
Total execution time: 34.90s
[uwrmaxsat, rc2, ./cgss2]
