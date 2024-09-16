f(V0):- has_car(V0,V1),roof_closed(V1),has_car(V0,V2),roof_open(V2),two_wheels(V2).
f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),diamond(V2),has_car(V0,V3),three_wheels(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 17, 0]
% learning time: 39.303832917
% program size: 13
% stats: Best_prog_score: (16, 0, 64, 0, 13)
Last combine reached: True
Terminated: True
Num. programs: 2890
Combine:
	Called: 1 times 	 Total: 20.49 	 Mean: 20.491 	 Max: 20.491 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 20.48 	 Mean: 20.484 	 Max: 20.484 	 Percentage: 31%
Constrain:
	Called: 2890 times 	 Total: 5.92 	 Mean: 0.002 	 Max: 0.248 	 Percentage: 9%
Cons_Other:
	Called: 2890 times 	 Total: 4.67 	 Mean: 0.002 	 Max: 0.151 	 Percentage: 7%
Test:
	Called: 2890 times 	 Total: 2.33 	 Mean: 0.001 	 Max: 0.007 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 1.59 	 Mean: 1.594 	 Max: 1.594 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.57 	 Mean: 1.570 	 Max: 1.570 	 Percentage: 2%
Generate:
	Called: 2891 times 	 Total: 1.47 	 Mean: 0.001 	 Max: 0.129 	 Percentage: 2%
Manager:
	Called: 12 times 	 Total: 1.30 	 Mean: 0.108 	 Max: 0.215 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 0.98 	 Mean: 0.980 	 Max: 0.980 	 Percentage: 1%
Prune Backtrack:
	Called: 20 times 	 Total: 0.97 	 Mean: 0.048 	 Max: 0.134 	 Percentage: 1%
Some More Constraints:
	Called: 2890 times 	 Total: 0.87 	 Mean: 0.000 	 Max: 0.191 	 Percentage: 1%
Gen:
	Called: 2808 times 	 Total: 0.82 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 1%
Subsumed_By_Two_New:
	Called: 15419 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 318 times 	 Total: 0.29 	 Mean: 0.001 	 Max: 0.062 	 Percentage: 0%
Find Mucs:
	Called: 49 times 	 Total: 0.27 	 Mean: 0.005 	 Max: 0.038 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.082 	 Max: 0.164 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 13 times 	 Total: 0.04 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 2890 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2890 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 32 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 64.56s
Total execution time: 39.73s
[uwrmaxsat, ./cgss2, rc2]
