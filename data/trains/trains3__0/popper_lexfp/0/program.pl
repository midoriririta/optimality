f(V0):- has_car(V0,V1),has_load(V1,V2),three_load(V2),has_car(V0,V3),roof_open(V3).
f(V0):- has_car(V0,V1),has_load(V1,V2),rectangle(V2),has_car(V0,V4),has_load(V4,V3),triangle(V3).
f(V0):- has_car(V0,V1),has_load(V1,V2),has_car(V0,V4),roof_closed(V4),has_car(V0,V3),roof_open(V3).
% accuracy: 99.50248756218906
% balanced accuracy: 99.68553459119497
% mcc: 0.9851909159402813
% conf_matrix: [158, 1, 42, 0]
% learning time: 44.307399083
% program size: 20
% stats: Best_prog_score: (633, 0, 166, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 3820
Combine:
	Called: 1 times 	 Total: 19.46 	 Mean: 19.456 	 Max: 19.456 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 19.44 	 Mean: 19.435 	 Max: 19.435 	 Percentage: 29%
Test:
	Called: 3820 times 	 Total: 11.19 	 Mean: 0.003 	 Max: 0.013 	 Percentage: 16%
Constrain:
	Called: 3820 times 	 Total: 4.52 	 Mean: 0.001 	 Max: 0.080 	 Percentage: 6%
Cons_Other:
	Called: 3820 times 	 Total: 3.47 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 5%
Generate:
	Called: 3821 times 	 Total: 1.60 	 Mean: 0.000 	 Max: 0.191 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 1.48 	 Mean: 1.480 	 Max: 1.480 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 1.32 	 Mean: 1.321 	 Max: 1.321 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.01 	 Mean: 1.010 	 Max: 1.010 	 Percentage: 1%
Gen:
	Called: 3788 times 	 Total: 0.86 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 0.72 	 Mean: 0.102 	 Max: 0.215 	 Percentage: 1%
Prune Backtrack:
	Called: 20 times 	 Total: 0.65 	 Mean: 0.033 	 Max: 0.207 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 22377 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 3820 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.197 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.138 	 Percentage: 0%
Spec:
	Called: 37 times 	 Total: 0.07 	 Mean: 0.002 	 Max: 0.047 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.025 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3820 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 3820 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 66.70s
Total execution time: 44.74s
[rc2, ./cgss2, uwrmaxsat]
