label(V0):- p(V2),atom(V1,V0,V2).
label(V0):- c(V2),o(V1),atom(V4,V0,V2),atom(V3,V0,V1).
label(V0):- h(V2),n(V1),atom(V4,V0,V2),atom(V3,V0,V1).
label(V0):- h(V2),br(V1),atom(V4,V0,V2),atom(V3,V0,V1).
label(V0):- c(V3),atom(V4,V0,V3),connected(V2,V4,V1),atom(V2,V0,V3).
label(V0):- h(V2),cl(V1),atom(V4,V0,V2),atom(V3,V0,V1).
label(V0):- h(V2),o(V1),atom(V4,V0,V2),atom(V3,V0,V1).
% accuracy: 44.285714285714285
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [31, 0, 0, 39]
% learning time: 18.227426209
% program size: 33
% stats: Best_prog_score: (121, 0, 4, 148, 33)
Last combine reached: True
Terminated: True
Num. programs: 243
Recalls:
	Called: 1 times 	 Total: 5.44 	 Mean: 5.443 	 Max: 5.443 	 Percentage: 39%
Bkcons:
	Called: 1 times 	 Total: 5.06 	 Mean: 5.060 	 Max: 5.060 	 Percentage: 36%
Load Data:
	Called: 1 times 	 Total: 1.82 	 Mean: 1.824 	 Max: 1.824 	 Percentage: 13%
Constrain:
	Called: 243 times 	 Total: 0.24 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 1%
Generate:
	Called: 244 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.038 	 Percentage: 1%
Cons_Other:
	Called: 243 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 1%
Test:
	Called: 243 times 	 Total: 0.18 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.163 	 Percentage: 1%
Find Mucs:
	Called: 97 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.05 	 Mean: 0.013 	 Max: 0.020 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.043 	 Max: 0.043 	 Percentage: 0%
Banish:
	Called: 126 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 243 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
New_Combine_Idea_2:
	Called: 145 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 243 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Unsat:
	Called: 89 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 145 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 243 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 13.71s
Total execution time: 18.28s
