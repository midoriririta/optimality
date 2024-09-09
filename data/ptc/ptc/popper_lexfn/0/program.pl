label(V0):- br(V2),atom(V1,V0,V2).
label(V0):- p(V2),atom(V1,V0,V2).
label(V0):- cl(V1),atom(V4,V0,V1),connected(V4,V3,V2).
label(V0):- n(V4),h(V1),atom(V2,V0,V4),atom(V3,V0,V1).
label(V0):- c(V2),o(V1),atom(V3,V0,V1),atom(V4,V0,V2).
label(V0):- c(V1),atom(V4,V0,V1),connected(V4,V3,V2),atom(V3,V0,V1).
label(V0):- p(V2),o(V1),atom(V3,V0,V1),atom(V4,V0,V2).
% accuracy: 44.285714285714285
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [31, 0, 0, 39]
% learning time: 18.162023083
% program size: 30
% stats: Best_prog_score: (121, 0, 4, 148, 30)
Last combine reached: True
Terminated: True
Num. programs: 222
Recalls:
	Called: 1 times 	 Total: 5.49 	 Mean: 5.485 	 Max: 5.485 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 5.06 	 Mean: 5.059 	 Max: 5.059 	 Percentage: 37%
Load Data:
	Called: 1 times 	 Total: 1.76 	 Mean: 1.761 	 Max: 1.761 	 Percentage: 12%
Constrain:
	Called: 222 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 1%
Generate:
	Called: 223 times 	 Total: 0.21 	 Mean: 0.001 	 Max: 0.058 	 Percentage: 1%
Cons_Other:
	Called: 222 times 	 Total: 0.18 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.161 	 Percentage: 1%
Test:
	Called: 222 times 	 Total: 0.16 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 1%
Find Mucs:
	Called: 87 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.05 	 Mean: 0.012 	 Max: 0.019 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.043 	 Max: 0.043 	 Percentage: 0%
Banish:
	Called: 114 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 222 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
New_Combine_Idea_2:
	Called: 135 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 222 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Unsat:
	Called: 81 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 135 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 222 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 13.59s
Total execution time: 18.21s
