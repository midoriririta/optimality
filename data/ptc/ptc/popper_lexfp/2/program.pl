label(V0):- cu(V4),atom(V3,V0,V4),bond(V2,V0,V1).
label(V0):- p(V4),br(V3),atom(V1,V0,V3),atom(V2,V0,V4).
label(V0):- na(V4),br(V2),atom(V3,V0,V4),atom(V1,V0,V2).
label(V0):- zn(V4),n(V3),atom(V1,V0,V3),atom(V2,V0,V4).
% accuracy: 55.714285714285715
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 31, 39, 0]
% learning time: 34.690472208
% program size: 19
% stats: Best_prog_score: (4, 117, 152, 0, 19)
Last combine reached: True
Terminated: True
Num. programs: 165
Combine:
	Called: 1 times 	 Total: 12.46 	 Mean: 12.464 	 Max: 12.464 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 12.46 	 Mean: 12.459 	 Max: 12.459 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 12.33 	 Mean: 12.328 	 Max: 12.328 	 Percentage: 28%
Recalls:
	Called: 1 times 	 Total: 4.37 	 Mean: 4.373 	 Max: 4.373 	 Percentage: 10%
Load Data:
	Called: 1 times 	 Total: 1.27 	 Mean: 1.266 	 Max: 1.266 	 Percentage: 2%
Generate:
	Called: 166 times 	 Total: 0.15 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Constrain:
	Called: 165 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.070 	 Max: 0.140 	 Percentage: 0%
Test:
	Called: 165 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 0%
Cons_Other:
	Called: 165 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Find Mucs:
	Called: 37 times 	 Total: 0.06 	 Mean: 0.002 	 Max: 0.013 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.012 	 Percentage: 0%
Gen:
	Called: 122 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 165 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Unsat:
	Called: 24 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 27 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Prune Backtrack:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 172 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 165 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 165 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 43.68s
Total execution time: 34.72s
