f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),triangle(V2).
f(V0):- has_car(V0,V2),roof_open(V2),two_wheels(V2),has_car(V0,V1),roof_closed(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 17, 0]
% learning time: 51.455830875
% program size: 11
% stats: Best_prog_score: (16, 0, 64, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 3884
Combine:
	Called: 1 times 	 Total: 35.64 	 Mean: 35.644 	 Max: 35.644 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 35.63 	 Mean: 17.817 	 Max: 18.307 	 Percentage: 39%
Constrain:
	Called: 3884 times 	 Total: 5.02 	 Mean: 0.001 	 Max: 0.045 	 Percentage: 5%
Cons_Other:
	Called: 3884 times 	 Total: 3.94 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 4%
Test:
	Called: 3884 times 	 Total: 2.69 	 Mean: 0.001 	 Max: 0.006 	 Percentage: 2%
Generate:
	Called: 3885 times 	 Total: 1.75 	 Mean: 0.000 	 Max: 0.104 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.314 	 Max: 1.314 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.29 	 Mean: 1.285 	 Max: 1.285 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.87 	 Mean: 0.872 	 Max: 0.872 	 Percentage: 0%
Banish:
	Called: 3694 times 	 Total: 0.84 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.36 	 Mean: 0.061 	 Max: 0.142 	 Percentage: 0%
Find Mucs:
	Called: 71 times 	 Total: 0.27 	 Mean: 0.004 	 Max: 0.023 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.137 	 Percentage: 0%
Some More Constraints:
	Called: 3884 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 0%
Gen:
	Called: 249 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 21 times 	 Total: 0.05 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Spec:
	Called: 95 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3884 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 3884 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 32 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 90.06s
Total execution time: 51.74s
[uwrmaxsat, ./cgss2, rc2, ./cgss2]
