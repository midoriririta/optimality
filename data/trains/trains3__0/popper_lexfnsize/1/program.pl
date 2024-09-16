f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),three_load(V2).
f(V0):- has_car(V0,V1),roof_open(V1),has_car(V0,V2),roof_closed(V2).
f(V0):- has_car(V0,V3),has_load(V3,V1),rectangle(V1),has_car(V0,V4),has_load(V4,V2),triangle(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [159, 0, 42, 0]
% learning time: 91.212864708
% program size: 17
% stats: Best_prog_score: (633, 0, 166, 0, 17)
Last combine reached: True
Terminated: True
Num. programs: 3827
Combine:
	Called: 1 times 	 Total: 58.81 	 Mean: 58.810 	 Max: 58.810 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 56.47 	 Mean: 28.235 	 Max: 36.120 	 Percentage: 37%
Test:
	Called: 3827 times 	 Total: 15.01 	 Mean: 0.004 	 Max: 0.032 	 Percentage: 9%
Constrain:
	Called: 3827 times 	 Total: 5.35 	 Mean: 0.001 	 Max: 0.055 	 Percentage: 3%
Cons_Other:
	Called: 3827 times 	 Total: 4.19 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 3827 times 	 Total: 2.06 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 1%
Generate:
	Called: 3828 times 	 Total: 2.01 	 Mean: 0.001 	 Max: 0.095 	 Percentage: 1%
Build_Encoding:
	Called: 2 times 	 Total: 1.75 	 Mean: 0.877 	 Max: 1.746 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.68 	 Mean: 1.680 	 Max: 1.680 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.50 	 Mean: 1.496 	 Max: 1.496 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 1.21 	 Mean: 1.213 	 Max: 1.213 	 Percentage: 0%
Banish:
	Called: 3799 times 	 Total: 1.00 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.44 	 Mean: 0.219 	 Max: 0.429 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.410 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.30 	 Mean: 0.076 	 Max: 0.151 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.086 	 Max: 0.171 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.014 	 Percentage: 0%
Some More Constraints:
	Called: 3827 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Adding Constraints:
	Called: 3827 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 152.51s
Total execution time: 91.56s
[rc2, ./cgss2, rc2, uwrmaxsat]
