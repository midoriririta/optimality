label(V0):- cu(V2),atom(V1,V0,V2).
label(V0):- y(V2),atom(V1,V0,V2).
label(V0):- zn(V2),atom(V1,V0,V2).
label(V0):- p(V3),br(V4),atom(V1,V0,V3),atom(V2,V0,V4).
label(V0):- na(V3),br(V4),atom(V1,V0,V3),atom(V2,V0,V4).
% accuracy: 55.714285714285715
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 31, 39, 0]
% learning time: 18.308201583
% program size: 19
% stats: Best_prog_score: (5, 116, 152, 0, 19)
Last combine reached: True
Terminated: True
Num. programs: 242
Recalls:
	Called: 1 times 	 Total: 5.61 	 Mean: 5.615 	 Max: 5.615 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 5.07 	 Mean: 5.067 	 Max: 5.067 	 Percentage: 36%
Load Data:
	Called: 1 times 	 Total: 1.68 	 Mean: 1.682 	 Max: 1.682 	 Percentage: 12%
Constrain:
	Called: 242 times 	 Total: 0.24 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 1%
Generate:
	Called: 243 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.032 	 Percentage: 1%
Cons_Other:
	Called: 242 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 1%
Test:
	Called: 242 times 	 Total: 0.18 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.083 	 Max: 0.166 	 Percentage: 1%
Find Mucs:
	Called: 96 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.050 	 Max: 0.050 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.05 	 Mean: 0.012 	 Max: 0.019 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.044 	 Max: 0.044 	 Percentage: 0%
Gen:
	Called: 140 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 90 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 242 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Prune Backtrack:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 242 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 242 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 89 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 13.70s
Total execution time: 18.36s
