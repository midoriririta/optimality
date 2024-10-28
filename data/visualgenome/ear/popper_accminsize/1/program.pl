ear_(V0):- gray(V0).
ear_(V0):- pink(V0).
ear_(V0):- to_the_right_of(V0,V1),pink(V1).
ear_(V0):- pointy(V1),to_the_right_of(V0,V1).
ear_(V0):- to_the_right_of(V0,V1),nose(V1).
ear_(V0):- to_the_right_of(V0,V1),striped(V1).
ear_(V0):- to_the_right_of(V0,V1),colorful(V1).
ear_(V0):- to_the_right_of(V0,V1),field(V1).
ear_(V0):- to_the_left_of(V0,V1),eye(V1).
ear_(V0):- to_the_left_of(V0,V1),nose(V1).
ear_(V0):- tag(V1),on(V1,V0).
ear_(V0):- to_the_left_of(V0,V2),to_the_right_of(V2,V1),striped(V1).
ear_(V0):- to_the_left_of(V0,V2),to_the_right_of(V2,V1),sheep(V1).
ear_(V0):- to_the_left_of(V0,V2),to_the_right_of(V2,V1),neck(V1).
ear_(V0):- to_the_left_of(V0,V2),to_the_right_of(V2,V1),head(V1).
ear_(V0):- to_the_left_of(V0,V2),to_the_right_of(V2,V1),grass(V1).
ear_(V0):- to_the_right_of(V0,V2),wearing(V2,V1),blue(V1).
ear_(V0):- to_the_right_of(V0,V2),to_the_right_of(V1,V2),eye(V1).
ear_(V0):- to_the_right_of(V0,V2),to_the_right_of(V1,V2),face(V1).
% accuracy: 86.0902535980405
% balanced accuracy: 65.19917145366959
% mcc: 0.0859193540850285
% conf_matrix: [734, 938, 149348, 23311]
% learning time: 91.119264375
% program size: 63
% stats: Best_prog_score: (41, 9, 50, 0, 63)
Last combine reached: True
Terminated: True
Num. programs: 14727
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.044 	 Max: 30.044 	 Percentage: 26%
Combine:
	Called: 1 times 	 Total: 22.89 	 Mean: 22.888 	 Max: 22.888 	 Percentage: 19%
Solve_Encoding:
	Called: 2 times 	 Total: 22.79 	 Mean: 11.393 	 Max: 11.429 	 Percentage: 19%
Test:
	Called: 14727 times 	 Total: 18.92 	 Mean: 0.001 	 Max: 0.194 	 Percentage: 16%
Find Mucs:
	Called: 12819 times 	 Total: 7.00 	 Mean: 0.001 	 Max: 0.052 	 Percentage: 6%
Generate:
	Called: 14728 times 	 Total: 4.11 	 Mean: 0.000 	 Max: 0.057 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 2.32 	 Mean: 2.321 	 Max: 2.321 	 Percentage: 2%
Constrain:
	Called: 14727 times 	 Total: 1.84 	 Mean: 0.000 	 Max: 0.063 	 Percentage: 1%
Cons_Other:
	Called: 14727 times 	 Total: 1.39 	 Mean: 0.000 	 Max: 0.063 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.29 	 Mean: 1.286 	 Max: 1.286 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 0.93 	 Mean: 0.104 	 Max: 0.293 	 Percentage: 0%
Some More Constraints:
	Called: 14727 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.138 	 Percentage: 0%
Spec:
	Called: 10849 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 753 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.124 	 Percentage: 0%
Unsat:
	Called: 2794 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 14727 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 1084 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 14727 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 823 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 70 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 114.52s
Total execution time: 91.73s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]
