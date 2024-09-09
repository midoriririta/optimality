label(V0):- cl(V2),atom(V1,V0,V2).
label(V0):- hash(V2),bond(V1,V0,V2).
label(V0):- c(V1),o(V2),atom(V4,V0,V1),atom(V3,V0,V2).
label(V0):- c(V1),atom(V2,V0,V1),connected(V2,V4,V3),atom(V4,V0,V1).
label(V0):- n(V2),h(V1),atom(V4,V0,V1),atom(V3,V0,V2).
% accuracy: 42.857142857142854
% balanced accuracy: 48.38709677419355
% mcc: -0.13502895642910745
% conf_matrix: [30, 1, 0, 39]
% learning time: 18.281278125
% program size: 21
% stats: Best_prog_score: (121, 0, 4, 148, 21)
Last combine reached: True
Terminated: True
Num. programs: 210
Recalls:
	Called: 1 times 	 Total: 5.47 	 Mean: 5.472 	 Max: 5.472 	 Percentage: 39%
Bkcons:
	Called: 1 times 	 Total: 5.06 	 Mean: 5.059 	 Max: 5.059 	 Percentage: 36%
Load Data:
	Called: 1 times 	 Total: 1.68 	 Mean: 1.682 	 Max: 1.682 	 Percentage: 12%
Generate:
	Called: 211 times 	 Total: 0.40 	 Mean: 0.002 	 Max: 0.201 	 Percentage: 2%
Constrain:
	Called: 210 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 1%
Test:
	Called: 210 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 1%
Cons_Other:
	Called: 210 times 	 Total: 0.18 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.086 	 Max: 0.173 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.117 	 Max: 0.117 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.047 	 Max: 0.050 	 Percentage: 0%
Find Mucs:
	Called: 75 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.05 	 Mean: 0.012 	 Max: 0.017 	 Percentage: 0%
Banish:
	Called: 114 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 210 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Unsat:
	Called: 59 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 210 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
New_Combine_Idea_3:
	Called: 39 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 39 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
New_Combine_Idea_2:
	Called: 39 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 210 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 13.79s
Total execution time: 18.33s
