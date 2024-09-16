f(V0):- has_car(V0,V1),has_load(V1,V2),three_load(V2),has_car(V0,V3),roof_open(V3).
f(V0):- has_car(V0,V1),has_load(V1,V2),rectangle(V2),has_car(V0,V4),has_load(V4,V3),triangle(V3).
f(V0):- has_car(V0,V1),has_load(V1,V2),has_car(V0,V3),roof_closed(V3),has_car(V0,V4),roof_open(V4).
% accuracy: 99.50248756218906
% balanced accuracy: 99.68553459119497
% mcc: 0.9851909159402813
% conf_matrix: [158, 1, 42, 0]
% learning time: 59.80758637500001
% program size: 20
% stats: Best_prog_score: (633, 0, 166, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 3828
Combine:
	Called: 1 times 	 Total: 31.39 	 Mean: 31.386 	 Max: 31.386 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 29.73 	 Mean: 29.727 	 Max: 29.727 	 Percentage: 31%
Test:
	Called: 3828 times 	 Total: 11.85 	 Mean: 0.003 	 Max: 0.020 	 Percentage: 12%
Constrain:
	Called: 3828 times 	 Total: 4.84 	 Mean: 0.001 	 Max: 0.053 	 Percentage: 5%
Cons_Other:
	Called: 3828 times 	 Total: 3.79 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 3828 times 	 Total: 3.45 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 3%
Generate:
	Called: 3829 times 	 Total: 1.77 	 Mean: 0.000 	 Max: 0.131 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.55 	 Mean: 1.552 	 Max: 1.552 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.33 	 Mean: 1.327 	 Max: 1.327 	 Percentage: 1%
Build_Encoding:
	Called: 1 times 	 Total: 1.18 	 Mean: 1.179 	 Max: 1.179 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.09 	 Mean: 1.092 	 Max: 1.092 	 Percentage: 1%
Banish:
	Called: 3780 times 	 Total: 0.89 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.37 	 Mean: 0.372 	 Max: 0.372 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.357 	 Max: 0.357 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.28 	 Mean: 0.071 	 Max: 0.141 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.076 	 Max: 0.153 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.026 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.014 	 Percentage: 0%
Some More Constraints:
	Called: 3828 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Spec:
	Called: 24 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.006 	 Percentage: 0%
Adding Constraints:
	Called: 3828 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 94.18s
Total execution time: 60.09s
[rc2, ./cgss2]
