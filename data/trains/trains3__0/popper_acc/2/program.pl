f(V0):- has_car(V0,V1),has_load(V1,V2),three_load(V2),has_car(V0,V3),roof_open(V3).
f(V0):- has_car(V0,V1),has_load(V1,V2),rectangle(V2),has_car(V0,V4),has_load(V4,V3),triangle(V3).
f(V0):- has_car(V0,V1),has_load(V1,V2),has_car(V0,V4),roof_open(V4),has_car(V0,V3),roof_closed(V3).
% accuracy: 99.50248756218906
% balanced accuracy: 99.68553459119497
% mcc: 0.9851909159402813
% conf_matrix: [158, 1, 42, 0]
% learning time: 60.577346709
% program size: 20
% stats: Best_prog_score: (633, 0, 166, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 3832
Combine:
	Called: 1 times 	 Total: 33.10 	 Mean: 33.095 	 Max: 33.095 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 31.86 	 Mean: 31.855 	 Max: 31.855 	 Percentage: 33%
Test:
	Called: 3832 times 	 Total: 11.43 	 Mean: 0.003 	 Max: 0.018 	 Percentage: 11%
Constrain:
	Called: 3832 times 	 Total: 4.59 	 Mean: 0.001 	 Max: 0.066 	 Percentage: 4%
Cons_Other:
	Called: 3832 times 	 Total: 3.56 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 3832 times 	 Total: 3.14 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 3%
Generate:
	Called: 3833 times 	 Total: 1.65 	 Mean: 0.000 	 Max: 0.122 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.52 	 Mean: 1.524 	 Max: 1.524 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.42 	 Mean: 1.417 	 Max: 1.417 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.06 	 Mean: 1.056 	 Max: 1.056 	 Percentage: 1%
Banish:
	Called: 3788 times 	 Total: 0.88 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.85 	 Mean: 0.854 	 Max: 0.854 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.33 	 Mean: 0.055 	 Max: 0.147 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.306 	 Max: 0.306 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.29 	 Mean: 0.293 	 Max: 0.293 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.073 	 Max: 0.146 	 Percentage: 0%
Some More Constraints:
	Called: 3832 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.026 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 3832 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 43 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 96.33s
Total execution time: 60.90s
[rc2, ./cgss2]
