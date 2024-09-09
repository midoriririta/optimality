label(V0):- cu(V2),atom(V1,V0,V2).
label(V0):- zn(V2),atom(V1,V0,V2).
label(V0):- hash(V2),bond(V1,V0,V2).
label(V0):- br(V1),na(V2),atom(V4,V0,V2),atom(V3,V0,V1).
label(V0):- br(V1),p(V2),atom(V4,V0,V2),atom(V3,V0,V1).
label(V0):- br(V1),cl(V2),atom(V4,V0,V2),atom(V3,V0,V1).
% accuracy: 54.285714285714285
% balanced accuracy: 49.048800661703886
% mcc: -0.04665698348096823
% conf_matrix: [1, 30, 37, 2]
% learning time: 18.101954125000002
% program size: 24
% stats: Best_prog_score: (8, 113, 152, 0, 24)
Last combine reached: True
Terminated: True
Num. programs: 219
Recalls:
	Called: 1 times 	 Total: 5.47 	 Mean: 5.468 	 Max: 5.468 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 5.08 	 Mean: 5.085 	 Max: 5.085 	 Percentage: 37%
Load Data:
	Called: 1 times 	 Total: 1.74 	 Mean: 1.739 	 Max: 1.739 	 Percentage: 12%
Constrain:
	Called: 219 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 1%
Generate:
	Called: 220 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.056 	 Percentage: 1%
Test:
	Called: 219 times 	 Total: 0.19 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 1%
Cons_Other:
	Called: 219 times 	 Total: 0.17 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.082 	 Max: 0.163 	 Percentage: 1%
Find Mucs:
	Called: 84 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.06 	 Mean: 0.012 	 Max: 0.018 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.046 	 Max: 0.046 	 Percentage: 0%
Gen:
	Called: 128 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 219 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Unsat:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 219 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Prune Backtrack:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 219 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 63 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 13.57s
Total execution time: 18.15s
