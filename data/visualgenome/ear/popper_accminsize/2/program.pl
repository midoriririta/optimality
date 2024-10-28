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
% learning time: 92.044670125
% program size: 63
% stats: Best_prog_score: (41, 9, 50, 0, 63)
Last combine reached: True
Terminated: True
Num. programs: 14727
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.046 	 Max: 30.046 	 Percentage: 26%
Combine:
	Called: 1 times 	 Total: 23.00 	 Mean: 23.001 	 Max: 23.001 	 Percentage: 19%
Solve_Encoding:
	Called: 2 times 	 Total: 22.90 	 Mean: 11.451 	 Max: 11.515 	 Percentage: 19%
Test:
	Called: 14727 times 	 Total: 19.57 	 Mean: 0.001 	 Max: 0.204 	 Percentage: 16%
Find Mucs:
	Called: 12819 times 	 Total: 7.19 	 Mean: 0.001 	 Max: 0.065 	 Percentage: 6%
Generate:
	Called: 14728 times 	 Total: 4.09 	 Mean: 0.000 	 Max: 0.057 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 2.32 	 Mean: 2.323 	 Max: 2.323 	 Percentage: 2%
Constrain:
	Called: 14727 times 	 Total: 1.76 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.34 	 Mean: 1.337 	 Max: 1.337 	 Percentage: 1%
Cons_Other:
	Called: 14727 times 	 Total: 1.31 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 0.95 	 Mean: 0.105 	 Max: 0.299 	 Percentage: 0%
Some More Constraints:
	Called: 14727 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.142 	 Percentage: 0%
Spec:
	Called: 10849 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 753 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.123 	 Percentage: 0%
Unsat:
	Called: 2794 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 14727 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 1084 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 14727 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 823 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 70 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 115.50s
Total execution time: 92.67s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
