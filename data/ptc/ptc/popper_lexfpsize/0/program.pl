label(V0):- cu(V1),atom(V2,V0,V1).
label(V0):- zn(V1),atom(V2,V0,V1).
label(V0):- hash(V1),bond(V2,V0,V1).
label(V0):- cl(V3),br(V2),atom(V4,V0,V2),atom(V1,V0,V3).
label(V0):- na(V2),br(V3),atom(V4,V0,V2),atom(V1,V0,V3).
label(V0):- p(V3),br(V2),atom(V4,V0,V2),atom(V1,V0,V3).
% accuracy: 54.285714285714285
% balanced accuracy: 49.048800661703886
% mcc: -0.04665698348096823
% conf_matrix: [1, 30, 37, 2]
% learning time: 18.230772583
% program size: 24
% stats: Best_prog_score: (8, 113, 152, 0, 24)
Last combine reached: True
Terminated: True
Num. programs: 210
Recalls:
	Called: 1 times 	 Total: 5.43 	 Mean: 5.432 	 Max: 5.432 	 Percentage: 39%
Bkcons:
	Called: 1 times 	 Total: 5.06 	 Mean: 5.060 	 Max: 5.060 	 Percentage: 36%
Load Data:
	Called: 1 times 	 Total: 1.74 	 Mean: 1.738 	 Max: 1.738 	 Percentage: 12%
Generate:
	Called: 211 times 	 Total: 0.39 	 Mean: 0.002 	 Max: 0.203 	 Percentage: 2%
Constrain:
	Called: 210 times 	 Total: 0.21 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 1%
Test:
	Called: 210 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 1%
Cons_Other:
	Called: 210 times 	 Total: 0.17 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.082 	 Max: 0.164 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Find Mucs:
	Called: 75 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.037 	 Max: 0.039 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.05 	 Mean: 0.012 	 Max: 0.019 	 Percentage: 0%
Gen:
	Called: 128 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 210 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Unsat:
	Called: 59 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Prune Backtrack:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 210 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 210 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 191 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 13.72s
Total execution time: 18.28s
