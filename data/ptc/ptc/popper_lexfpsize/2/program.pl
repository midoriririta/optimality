label(V0):- cu(V1),atom(V2,V0,V1).
label(V0):- zn(V1),atom(V2,V0,V1).
label(V0):- br(V2),p(V3),atom(V4,V0,V2),atom(V1,V0,V3).
label(V0):- br(V2),na(V3),atom(V4,V0,V2),atom(V1,V0,V3).
% accuracy: 55.714285714285715
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 31, 39, 0]
% learning time: 40.83413425
% program size: 16
% stats: Best_prog_score: (4, 117, 152, 0, 16)
Last combine reached: True
Terminated: True
Num. programs: 163
Combine:
	Called: 1 times 	 Total: 20.52 	 Mean: 20.521 	 Max: 20.521 	 Percentage: 35%
Solve_Encoding:
	Called: 2 times 	 Total: 20.51 	 Mean: 10.257 	 Max: 10.294 	 Percentage: 35%
Bkcons:
	Called: 1 times 	 Total: 11.53 	 Mean: 11.527 	 Max: 11.527 	 Percentage: 19%
Recalls:
	Called: 1 times 	 Total: 3.98 	 Mean: 3.981 	 Max: 3.981 	 Percentage: 6%
Load Data:
	Called: 1 times 	 Total: 1.13 	 Mean: 1.127 	 Max: 1.127 	 Percentage: 1%
Generate:
	Called: 164 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.161 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.137 	 Percentage: 0%
Constrain:
	Called: 163 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Test:
	Called: 163 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.008 	 Percentage: 0%
Cons_Other:
	Called: 163 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Find Mucs:
	Called: 37 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Gen:
	Called: 122 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 163 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Unsat:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Prune Backtrack:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 122 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 163 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 163 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 58.47s
Total execution time: 40.86s
