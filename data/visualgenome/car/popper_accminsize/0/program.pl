car_(V0):- parked(V0).
car_(V0):- behind(V0,V1).
car_(V0):- to_the_right_of(V1,V0),fence(V1).
car_(V0):- leafless(V1),to_the_right_of(V1,V0).
car_(V0):- in(V2,V0),wearing(V2,V1).
car_(V0):- to_the_left_of(V1,V0),window(V1).
car_(V0):- on(V0,V1),street(V1).
car_(V0):- to_the_left_of(V2,V0),to_the_left_of(V1,V2),white(V1).
car_(V0):- to_the_left_of(V2,V0),to_the_left_of(V1,V2),window(V1).
car_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),glass(V1).
car_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),sidewalk(V1).
car_(V0):- to_the_right_of(V2,V0),to_the_right_of(V2,V1),sign(V1).
car_(V0):- to_the_right_of(V2,V0),to_the_right_of(V1,V2),window(V1).
car_(V0):- to_the_left_of(V0,V1),pole(V1),to_the_left_of(V2,V1),pole(V2).
% accuracy: 81.77203136562056
% balanced accuracy: 62.84550835172551
% mcc: 0.06506647154223293
% conf_matrix: [729, 945, 141825, 30832]
% learning time: 84.30878066599999
% program size: 48
% stats: Best_prog_score: (49, 1, 50, 0, 48)
Last combine reached: True
Terminated: True
Num. programs: 25838
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.051 	 Max: 30.051 	 Percentage: 28%
Combine:
	Called: 1 times 	 Total: 23.24 	 Mean: 23.237 	 Max: 23.237 	 Percentage: 21%
Solve_Encoding:
	Called: 2 times 	 Total: 23.06 	 Mean: 11.530 	 Max: 12.545 	 Percentage: 21%
Test:
	Called: 25838 times 	 Total: 7.36 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 6%
Generate:
	Called: 25839 times 	 Total: 7.18 	 Mean: 0.000 	 Max: 0.130 	 Percentage: 6%
Find Mucs:
	Called: 22025 times 	 Total: 4.78 	 Mean: 0.000 	 Max: 0.103 	 Percentage: 4%
Constrain:
	Called: 25838 times 	 Total: 3.22 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 3%
Cons_Other:
	Called: 25838 times 	 Total: 2.37 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.28 	 Mean: 2.276 	 Max: 2.276 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 1.26 	 Mean: 1.257 	 Max: 1.257 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 1.07 	 Mean: 0.178 	 Max: 0.525 	 Percentage: 0%
Spec:
	Called: 18068 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Unsat:
	Called: 5566 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1538 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.061 	 Max: 0.122 	 Percentage: 0%
Banish:
	Called: 2204 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 25838 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Adding Constraints:
	Called: 25838 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 25838 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1609 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 74 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 107.00s
Total execution time: 85.40s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]
