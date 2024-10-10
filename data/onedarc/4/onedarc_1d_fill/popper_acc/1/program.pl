out(V0,V1,V2):- in(V0,V3,V2),add(V1,V4,V3),lt(V4,V1).
out(V0,V1,V2):- in(V0,V3,V2),add(V1,V5,V3),lt(V5,V4),lt(V4,V3).
% accuracy: 99.68051118210862
% balanced accuracy: 99.83660130718954
% mcc: 0.9338846410964349
% conf_matrix: [7, 0, 305, 1]
% learning time: 49.149894792
% program size: 9
% stats: Best_prog_score: (44, 0, 918, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 12651
Combine:
	Called: 1 times 	 Total: 14.70 	 Mean: 14.700 	 Max: 14.700 	 Percentage: 21%
Solve_Encoding:
	Called: 1 times 	 Total: 14.61 	 Mean: 14.613 	 Max: 14.613 	 Percentage: 21%
Bkcons:
	Called: 1 times 	 Total: 8.72 	 Mean: 8.716 	 Max: 8.716 	 Percentage: 12%
Generate:
	Called: 12652 times 	 Total: 8.52 	 Mean: 0.001 	 Max: 0.218 	 Percentage: 12%
Test:
	Called: 12651 times 	 Total: 5.83 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 8%
Constrain:
	Called: 12651 times 	 Total: 5.69 	 Mean: 0.000 	 Max: 0.758 	 Percentage: 8%
Cons_Other:
	Called: 12651 times 	 Total: 4.21 	 Mean: 0.000 	 Max: 0.523 	 Percentage: 6%
Check_Add_To_Combiner:
	Called: 12651 times 	 Total: 1.14 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 1%
Manager:
	Called: 12 times 	 Total: 1.07 	 Mean: 0.089 	 Max: 0.289 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 821 times 	 Total: 0.96 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 1%
Banish:
	Called: 10725 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.067 	 Percentage: 0%
Some More Constraints:
	Called: 12651 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.170 	 Percentage: 0%
Find Mucs:
	Called: 816 times 	 Total: 0.50 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.411 	 Percentage: 0%
Gen:
	Called: 5485 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 0%
Unsat:
	Called: 318 times 	 Total: 0.27 	 Mean: 0.001 	 Max: 0.024 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Spec:
	Called: 1372 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.049 	 Max: 0.049 	 Percentage: 0%
Adding Constraints:
	Called: 12651 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 861 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 40 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 68.37s
Total execution time: 49.74s
[rc2]
