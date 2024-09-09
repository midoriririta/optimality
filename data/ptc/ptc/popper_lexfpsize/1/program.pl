label(V0):- cu(V1),atom(V2,V0,V1).
label(V0):- zn(V1),atom(V2,V0,V1).
label(V0):- y(V1),atom(V2,V0,V1).
label(V0):- br(V3),p(V4),atom(V2,V0,V3),atom(V1,V0,V4).
label(V0):- br(V3),na(V1),atom(V2,V0,V3),atom(V4,V0,V1).
% accuracy: 55.714285714285715
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 31, 39, 0]
% learning time: 18.550432458
% program size: 19
% stats: Best_prog_score: (5, 116, 152, 0, 19)
Last combine reached: True
Terminated: True
Num. programs: 226
Recalls:
	Called: 1 times 	 Total: 5.50 	 Mean: 5.500 	 Max: 5.500 	 Percentage: 39%
Bkcons:
	Called: 1 times 	 Total: 5.06 	 Mean: 5.060 	 Max: 5.060 	 Percentage: 36%
Load Data:
	Called: 1 times 	 Total: 1.71 	 Mean: 1.713 	 Max: 1.713 	 Percentage: 12%
Generate:
	Called: 227 times 	 Total: 0.57 	 Mean: 0.003 	 Max: 0.370 	 Percentage: 4%
Constrain:
	Called: 226 times 	 Total: 0.24 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 1%
Test:
	Called: 226 times 	 Total: 0.21 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 1%
Cons_Other:
	Called: 226 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.084 	 Max: 0.168 	 Percentage: 1%
Find Mucs:
	Called: 80 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.084 	 Max: 0.084 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.036 	 Max: 0.037 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.05 	 Mean: 0.012 	 Max: 0.019 	 Percentage: 0%
Gen:
	Called: 140 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 226 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Unsat:
	Called: 64 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Prune Backtrack:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 226 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 226 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 126 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 14.02s
Total execution time: 18.60s
