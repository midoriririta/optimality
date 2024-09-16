f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),three_load(V2).
f(V0):- has_car(V0,V1),roof_open(V1),has_car(V0,V2),roof_closed(V2).
f(V0):- has_car(V0,V3),has_load(V3,V1),triangle(V1),has_car(V0,V4),has_load(V4,V2),rectangle(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [159, 0, 42, 0]
% learning time: 65.626617667
% program size: 17
% stats: Best_prog_score: (633, 0, 166, 0, 17)
Last combine reached: True
Terminated: True
Num. programs: 3819
Combine:
	Called: 1 times 	 Total: 37.01 	 Mean: 37.009 	 Max: 37.009 	 Percentage: 35%
Solve_Encoding:
	Called: 2 times 	 Total: 36.99 	 Mean: 18.494 	 Max: 18.667 	 Percentage: 35%
Test:
	Called: 3819 times 	 Total: 14.49 	 Mean: 0.004 	 Max: 0.036 	 Percentage: 13%
Constrain:
	Called: 3819 times 	 Total: 4.93 	 Mean: 0.001 	 Max: 0.055 	 Percentage: 4%
Cons_Other:
	Called: 3819 times 	 Total: 3.79 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 3%
Generate:
	Called: 3820 times 	 Total: 1.74 	 Mean: 0.000 	 Max: 0.081 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.52 	 Mean: 1.522 	 Max: 1.522 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.40 	 Mean: 1.405 	 Max: 1.405 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.08 	 Mean: 1.082 	 Max: 1.082 	 Percentage: 1%
Gen:
	Called: 3796 times 	 Total: 1.00 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.49 	 Mean: 0.081 	 Max: 0.219 	 Percentage: 0%
Prune Backtrack:
	Called: 15 times 	 Total: 0.47 	 Mean: 0.032 	 Max: 0.063 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 19840 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.163 	 Percentage: 0%
Some More Constraints:
	Called: 3819 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.007 	 Max: 0.026 	 Percentage: 0%
Adding Constraints:
	Called: 3819 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3819 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Spec:
	Called: 17 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 105.61s
Total execution time: 66.09s
[rc2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat, ./cgss2]
