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
ear_(V0):- to_the_right_of(V0,V2),to_the_right_of(V1,V2),eye(V1).
ear_(V0):- to_the_right_of(V0,V2),to_the_right_of(V1,V2),sign(V1).
ear_(V0):- to_the_right_of(V0,V2),to_the_right_of(V1,V2),face(V1).
% accuracy: 84.31948419959731
% balanced accuracy: 64.27559812353532
% mcc: 0.07676385550620389
% conf_matrix: [733, 939, 146262, 26397]
% learning time: 91.764671083
% program size: 63
% stats: Best_prog_score: (41, 9, 50, 0, 63)
Last combine reached: True
Terminated: True
Num. programs: 14727
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.046 	 Max: 30.046 	 Percentage: 25%
Combine:
	Called: 1 times 	 Total: 24.03 	 Mean: 24.026 	 Max: 24.026 	 Percentage: 20%
Solve_Encoding:
	Called: 2 times 	 Total: 23.93 	 Mean: 11.965 	 Max: 12.315 	 Percentage: 20%
Test:
	Called: 14727 times 	 Total: 18.60 	 Mean: 0.001 	 Max: 0.187 	 Percentage: 15%
Find Mucs:
	Called: 12819 times 	 Total: 6.69 	 Mean: 0.001 	 Max: 0.053 	 Percentage: 5%
Generate:
	Called: 14728 times 	 Total: 4.13 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 2.37 	 Mean: 2.371 	 Max: 2.371 	 Percentage: 2%
Constrain:
	Called: 14727 times 	 Total: 1.77 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.34 	 Mean: 1.345 	 Max: 1.345 	 Percentage: 1%
Cons_Other:
	Called: 14727 times 	 Total: 1.32 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 0.95 	 Mean: 0.105 	 Max: 0.297 	 Percentage: 0%
Some More Constraints:
	Called: 14727 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.141 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 753 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 0%
Spec:
	Called: 10849 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.063 	 Max: 0.125 	 Percentage: 0%
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
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 70 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 116.27s
Total execution time: 92.38s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
