f(V0):- has_car(V0,V3),roof_open(V3),has_car(V0,V1),has_load(V1,V2),three_load(V2).
f(V0):- has_car(V0,V4),has_load(V4,V3),triangle(V3),has_car(V0,V1),has_load(V1,V2),rectangle(V2).
f(V0):- has_car(V0,V4),roof_closed(V4),has_car(V0,V1),has_load(V1,V2),has_car(V0,V3),roof_open(V3).
% accuracy: 99.50248756218906
% balanced accuracy: 99.68553459119497
% mcc: 0.9851909159402813
% conf_matrix: [158, 1, 42, 0]
% learning time: 60.511132083999996
% program size: 20
% stats: Best_prog_score: (633, 0, 166, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 3828
Combine:
	Called: 1 times 	 Total: 30.90 	 Mean: 30.902 	 Max: 30.902 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 29.72 	 Mean: 29.719 	 Max: 29.719 	 Percentage: 31%
Test:
	Called: 3828 times 	 Total: 13.87 	 Mean: 0.004 	 Max: 0.031 	 Percentage: 14%
Constrain:
	Called: 3828 times 	 Total: 4.72 	 Mean: 0.001 	 Max: 0.044 	 Percentage: 5%
Cons_Other:
	Called: 3828 times 	 Total: 3.69 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 3828 times 	 Total: 3.29 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 3%
Generate:
	Called: 3829 times 	 Total: 1.65 	 Mean: 0.000 	 Max: 0.129 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.34 	 Mean: 1.339 	 Max: 1.339 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.28 	 Mean: 1.281 	 Max: 1.281 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.90 	 Mean: 0.899 	 Max: 0.899 	 Percentage: 0%
Banish:
	Called: 3780 times 	 Total: 0.87 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.78 	 Mean: 0.778 	 Max: 0.778 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.32 	 Mean: 0.317 	 Max: 0.317 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.31 	 Mean: 0.052 	 Max: 0.139 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.30 	 Mean: 0.305 	 Max: 0.305 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.139 	 Percentage: 0%
Some More Constraints:
	Called: 3828 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.025 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.04 	 Mean: 0.010 	 Max: 0.015 	 Percentage: 0%
Spec:
	Called: 24 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Adding Constraints:
	Called: 3828 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 47 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 94.33s
Total execution time: 60.79s
[rc2, ./cgss2]
