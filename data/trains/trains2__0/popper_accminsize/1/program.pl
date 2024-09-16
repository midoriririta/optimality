f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),triangle(V2).
f(V0):- has_car(V0,V2),roof_open(V2),two_wheels(V2),has_car(V0,V1),roof_closed(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 17, 0]
% learning time: 62.537889958
% program size: 11
% stats: Best_prog_score: (16, 0, 64, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 3919
Combine:
	Called: 1 times 	 Total: 42.77 	 Mean: 42.771 	 Max: 42.771 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 42.76 	 Mean: 21.380 	 Max: 23.448 	 Percentage: 39%
Constrain:
	Called: 3919 times 	 Total: 6.27 	 Mean: 0.002 	 Max: 0.067 	 Percentage: 5%
Cons_Other:
	Called: 3919 times 	 Total: 4.86 	 Mean: 0.001 	 Max: 0.042 	 Percentage: 4%
Test:
	Called: 3919 times 	 Total: 3.64 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 3%
Generate:
	Called: 3920 times 	 Total: 2.45 	 Mean: 0.001 	 Max: 0.157 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.55 	 Mean: 1.549 	 Max: 1.549 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.37 	 Mean: 1.372 	 Max: 1.372 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.07 	 Mean: 1.072 	 Max: 1.072 	 Percentage: 0%
Banish:
	Called: 3721 times 	 Total: 1.04 	 Mean: 0.000 	 Max: 0.065 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.35 	 Mean: 0.069 	 Max: 0.155 	 Percentage: 0%
Find Mucs:
	Called: 83 times 	 Total: 0.31 	 Mean: 0.004 	 Max: 0.026 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.139 	 Percentage: 0%
Spec:
	Called: 103 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.037 	 Percentage: 0%
Some More Constraints:
	Called: 3919 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 0%
Gen:
	Called: 269 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 20 times 	 Total: 0.06 	 Mean: 0.003 	 Max: 0.010 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3919 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 3919 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 28 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 108.96s
Total execution time: 62.85s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
