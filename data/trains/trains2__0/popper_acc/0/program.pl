f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),diamond(V2),has_car(V0,V3),three_wheels(V3).
f(V0):- has_car(V0,V1),two_wheels(V1),roof_open(V1),has_load(V1,V2),has_car(V0,V3),roof_closed(V3).
f(V0):- has_car(V0,V1),roof_closed(V1),has_load(V1,V2),has_car(V0,V3),two_wheels(V3),roof_open(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 17, 0]
% learning time: 36.157332124999996
% program size: 21
% stats: Best_prog_score: (16, 0, 64, 0, 21)
Last combine reached: True
Terminated: True
Num. programs: 3924
Combine:
	Called: 1 times 	 Total: 18.16 	 Mean: 18.165 	 Max: 18.165 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 18.16 	 Mean: 18.158 	 Max: 18.158 	 Percentage: 31%
Constrain:
	Called: 3924 times 	 Total: 5.72 	 Mean: 0.001 	 Max: 0.334 	 Percentage: 9%
Cons_Other:
	Called: 3924 times 	 Total: 4.53 	 Mean: 0.001 	 Max: 0.227 	 Percentage: 7%
Test:
	Called: 3924 times 	 Total: 2.78 	 Mean: 0.001 	 Max: 0.006 	 Percentage: 4%
Generate:
	Called: 3925 times 	 Total: 1.71 	 Mean: 0.000 	 Max: 0.155 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.56 	 Mean: 1.560 	 Max: 1.560 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 1.44 	 Mean: 1.439 	 Max: 1.439 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 0.92 	 Mean: 0.917 	 Max: 0.917 	 Percentage: 1%
Banish:
	Called: 3722 times 	 Total: 0.78 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 0.75 	 Mean: 0.068 	 Max: 0.158 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 3924 times 	 Total: 0.52 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Some More Constraints:
	Called: 3924 times 	 Total: 0.49 	 Mean: 0.000 	 Max: 0.110 	 Percentage: 0%
Find Mucs:
	Called: 76 times 	 Total: 0.27 	 Mean: 0.004 	 Max: 0.024 	 Percentage: 0%
Gen:
	Called: 918 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.047 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.163 	 Percentage: 0%
Spec:
	Called: 107 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 19 times 	 Total: 0.06 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 3924 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 39 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 58.29s
Total execution time: 36.46s
[rc2, ./cgss2, uwrmaxsat]
