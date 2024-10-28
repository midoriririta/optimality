ear_(V0):- gray(V0).
ear_(V0):- pink(V0).
ear_(V0):- on(V2,V1),to_the_right_of(V1,V0),to_the_right_of(V0,V2).
ear_(V0):- to_the_right_of(V1,V0),to_the_right_of(V1,V2),sheep(V2).
ear_(V0):- to_the_right_of(V1,V0),to_the_left_of(V0,V2),eye(V2).
ear_(V0):- to_the_right_of(V1,V0),to_the_right_of(V2,V1),eye(V2).
ear_(V0):- to_the_right_of(V0,V1),to_the_right_of(V2,V1),eye(V2).
ear_(V0):- pointy(V2),to_the_left_of(V2,V0),to_the_left_of(V1,V0).
ear_(V0):- to_the_right_of(V0,V1),to_the_right_of(V1,V2),pink(V2).
ear_(V0):- to_the_right_of(V1,V0),to_the_right_of(V1,V2),neck(V2).
ear_(V0):- to_the_right_of(V0,V1),to_the_right_of(V0,V2),nose(V2).
ear_(V0):- on(V1,V2),on(V1,V0),cow(V2).
ear_(V0):- to_the_left_of(V1,V0),to_the_left_of(V2,V0),striped(V2).
ear_(V0):- to_the_right_of(V1,V0),to_the_right_of(V1,V2),striped(V2).
ear_(V0):- to_the_left_of(V2,V0),face(V2),to_the_left_of(V1,V0).
ear_(V0):- to_the_right_of(V0,V1),to_the_right_of(V2,V1),face(V2).
ear_(V0):- to_the_right_of(V1,V0),to_the_right_of(V1,V2),head(V2).
ear_(V0):- to_the_right_of(V0,V1),to_the_right_of(V2,V1),sign(V2).
ear_(V0):- to_the_right_of(V1,V0),to_the_right_of(V1,V2),grass(V2).
% accuracy: 84.52598791953238
% balanced accuracy: 64.14293211214151
% mcc: 0.07648539244513572
% conf_matrix: [725, 947, 146630, 26029]
% learning time: 97.94963575
% program size: 72
% stats: Best_prog_score: (41, 9, 50, 0, 72)
Last combine reached: True
Terminated: True
Num. programs: 16109
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 27%
Test:
	Called: 16109 times 	 Total: 28.21 	 Mean: 0.002 	 Max: 0.025 	 Percentage: 25%
Combine:
	Called: 1 times 	 Total: 11.61 	 Mean: 11.608 	 Max: 11.608 	 Percentage: 10%
Solve_Encoding:
	Called: 1 times 	 Total: 11.42 	 Mean: 11.424 	 Max: 11.424 	 Percentage: 10%
Find Mucs:
	Called: 14179 times 	 Total: 10.51 	 Mean: 0.001 	 Max: 0.138 	 Percentage: 9%
Generate:
	Called: 16110 times 	 Total: 8.16 	 Mean: 0.001 	 Max: 0.044 	 Percentage: 7%
Constrain:
	Called: 16109 times 	 Total: 2.57 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.34 	 Mean: 2.339 	 Max: 2.339 	 Percentage: 2%
Cons_Other:
	Called: 16109 times 	 Total: 1.92 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.33 	 Mean: 1.329 	 Max: 1.329 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 0.84 	 Mean: 0.106 	 Max: 0.342 	 Percentage: 0%
Unsat:
	Called: 7695 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 11282 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 789 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Some More Constraints:
	Called: 16109 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.077 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.061 	 Max: 0.123 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 16109 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 16109 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 1084 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 845 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 61 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 110.05s
Total execution time: 98.65s
[rc2, ./cgss2, uwrmaxsat]
