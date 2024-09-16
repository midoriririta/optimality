f(V0):- has_car(V0,V2),roof_open(V2),has_load(V2,V1),triangle(V1).
f(V0):- has_car(V0,V1),roof_closed(V1),has_car(V0,V2),roof_open(V2),two_wheels(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 17, 0]
% learning time: 58.344431916
% program size: 11
% stats: Best_prog_score: (16, 0, 64, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 3920
Combine:
	Called: 1 times 	 Total: 42.64 	 Mean: 42.639 	 Max: 42.639 	 Percentage: 41%
Solve_Encoding:
	Called: 2 times 	 Total: 42.62 	 Mean: 21.311 	 Max: 21.425 	 Percentage: 41%
Constrain:
	Called: 3920 times 	 Total: 4.72 	 Mean: 0.001 	 Max: 0.060 	 Percentage: 4%
Cons_Other:
	Called: 3920 times 	 Total: 3.71 	 Mean: 0.001 	 Max: 0.046 	 Percentage: 3%
Test:
	Called: 3920 times 	 Total: 2.67 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 2%
Generate:
	Called: 3921 times 	 Total: 1.63 	 Mean: 0.000 	 Max: 0.091 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.46 	 Mean: 1.455 	 Max: 1.455 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.35 	 Mean: 1.346 	 Max: 1.346 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.96 	 Mean: 0.959 	 Max: 0.959 	 Percentage: 0%
Banish:
	Called: 3722 times 	 Total: 0.74 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.41 	 Mean: 0.082 	 Max: 0.185 	 Percentage: 0%
Find Mucs:
	Called: 76 times 	 Total: 0.27 	 Mean: 0.004 	 Max: 0.032 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.075 	 Max: 0.150 	 Percentage: 0%
Some More Constraints:
	Called: 3920 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Spec:
	Called: 103 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.030 	 Percentage: 0%
Gen:
	Called: 274 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 25 times 	 Total: 0.06 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3920 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 3920 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 35 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 103.66s
Total execution time: 58.70s
[rc2, uwrmaxsat, ./cgss2, uwrmaxsat, ./cgss2, rc2]
