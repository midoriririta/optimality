ear_(V0):- pink(V0).
ear_(V0):- on(V1,V2),to_the_left_of(V0,V2),to_the_left_of(V1,V0).
ear_(V0):- to_the_left_of(V0,V1),to_the_right_of(V1,V2),sheep(V2).
ear_(V0):- to_the_left_of(V0,V2),eye(V2),to_the_left_of(V0,V1).
ear_(V0):- to_the_left_of(V1,V0),to_the_right_of(V2,V1),eye(V2).
ear_(V0):- to_the_left_of(V0,V1),to_the_right_of(V2,V1),eye(V2).
ear_(V0):- pointy(V2),to_the_right_of(V0,V2),to_the_right_of(V0,V1).
ear_(V0):- pointy(V2),to_the_left_of(V0,V2),to_the_left_of(V0,V1).
ear_(V0):- to_the_left_of(V1,V0),to_the_right_of(V1,V2),pink(V2).
ear_(V0):- to_the_left_of(V0,V1),to_the_right_of(V1,V2),neck(V2).
ear_(V0):- to_the_left_of(V2,V0),nose(V2),to_the_left_of(V1,V0).
ear_(V0):- on(V1,V2),cow(V2),on(V1,V0).
ear_(V0):- to_the_right_of(V0,V1),to_the_left_of(V2,V0),striped(V2).
ear_(V0):- to_the_left_of(V0,V1),to_the_right_of(V1,V2),striped(V2).
ear_(V0):- to_the_right_of(V0,V1),to_the_right_of(V0,V2),face(V2).
ear_(V0):- to_the_right_of(V0,V1),to_the_right_of(V2,V1),face(V2).
ear_(V0):- to_the_left_of(V0,V1),to_the_right_of(V1,V2),head(V2).
ear_(V0):- to_the_right_of(V0,V1),to_the_right_of(V2,V1),sign(V2).
ear_(V0):- to_the_left_of(V0,V1),to_the_right_of(V1,V2),grass(V2).
% accuracy: 86.1143456986996
% balanced accuracy: 64.67826923057206
% mcc: 0.08308809829812296
% conf_matrix: [716, 956, 149408, 23251]
% learning time: 96.727751458
% program size: 74
% stats: Best_prog_score: (41, 9, 50, 0, 74)
Last combine reached: True
Terminated: True
Num. programs: 15810
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 27%
Test:
	Called: 15810 times 	 Total: 28.17 	 Mean: 0.002 	 Max: 0.195 	 Percentage: 25%
Combine:
	Called: 1 times 	 Total: 11.63 	 Mean: 11.633 	 Max: 11.633 	 Percentage: 10%
Solve_Encoding:
	Called: 1 times 	 Total: 11.43 	 Mean: 11.434 	 Max: 11.434 	 Percentage: 10%
Find Mucs:
	Called: 13874 times 	 Total: 9.51 	 Mean: 0.001 	 Max: 0.140 	 Percentage: 8%
Generate:
	Called: 15811 times 	 Total: 8.15 	 Mean: 0.001 	 Max: 0.111 	 Percentage: 7%
Constrain:
	Called: 15810 times 	 Total: 2.52 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.33 	 Mean: 2.326 	 Max: 2.326 	 Percentage: 2%
Cons_Other:
	Called: 15810 times 	 Total: 1.88 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.26 	 Mean: 1.260 	 Max: 1.260 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 0.82 	 Mean: 0.102 	 Max: 0.329 	 Percentage: 0%
Unsat:
	Called: 7672 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 11321 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 795 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Some More Constraints:
	Called: 15810 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.076 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.063 	 Max: 0.126 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 15810 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 15810 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 1084 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.02 	 Mean: 0.007 	 Max: 0.009 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 852 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 65 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 108.84s
Total execution time: 97.40s
[./cgss2, rc2, uwrmaxsat]
