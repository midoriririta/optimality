f(V0):- has_car(V0,V1),roof_closed(V1),has_car(V0,V2),roof_open(V2),two_wheels(V2).
f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),diamond(V2),has_car(V0,V3),three_wheels(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 17, 0]
% learning time: 32.155299708
% program size: 13
% stats: Best_prog_score: (16, 0, 64, 0, 13)
Last combine reached: True
Terminated: True
Num. programs: 3922
Combine:
	Called: 1 times 	 Total: 17.14 	 Mean: 17.141 	 Max: 17.141 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 17.13 	 Mean: 17.134 	 Max: 17.134 	 Percentage: 32%
Constrain:
	Called: 3922 times 	 Total: 4.64 	 Mean: 0.001 	 Max: 0.043 	 Percentage: 8%
Cons_Other:
	Called: 3922 times 	 Total: 3.70 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 7%
Test:
	Called: 3922 times 	 Total: 2.52 	 Mean: 0.001 	 Max: 0.007 	 Percentage: 4%
Generate:
	Called: 3923 times 	 Total: 1.50 	 Mean: 0.000 	 Max: 0.151 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.30 	 Mean: 1.299 	 Max: 1.299 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 1.28 	 Mean: 1.280 	 Max: 1.280 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 0.88 	 Mean: 0.882 	 Max: 0.882 	 Percentage: 1%
Banish:
	Called: 3721 times 	 Total: 0.72 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 0.40 	 Mean: 0.050 	 Max: 0.130 	 Percentage: 0%
Find Mucs:
	Called: 83 times 	 Total: 0.27 	 Mean: 0.003 	 Max: 0.026 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3922 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Some More Constraints:
	Called: 3922 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.076 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.137 	 Percentage: 0%
Spec:
	Called: 106 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 87 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 11 times 	 Total: 0.03 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 3922 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 31 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 52.13s
Total execution time: 32.44s
[rc2, ./cgss2, uwrmaxsat]
