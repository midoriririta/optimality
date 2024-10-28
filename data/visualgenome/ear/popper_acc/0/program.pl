ear_(V0):- pink(V0).
ear_(V0):- on(V2,V1),to_the_right_of(V1,V0),to_the_right_of(V0,V2).
ear_(V0):- to_the_right_of(V1,V0),to_the_left_of(V2,V1),sheep(V2).
ear_(V0):- to_the_right_of(V2,V0),eye(V2),to_the_right_of(V1,V0).
ear_(V0):- to_the_right_of(V1,V0),to_the_left_of(V1,V2),eye(V2).
ear_(V0):- to_the_right_of(V0,V1),to_the_left_of(V1,V2),eye(V2).
ear_(V0):- pointy(V2),to_the_right_of(V2,V0),to_the_right_of(V1,V0).
ear_(V0):- pointy(V2),to_the_right_of(V0,V2),to_the_right_of(V0,V1).
ear_(V0):- to_the_right_of(V0,V1),to_the_left_of(V2,V1),pink(V2).
ear_(V0):- to_the_left_of(V0,V1),to_the_left_of(V2,V1),neck(V2).
ear_(V0):- to_the_right_of(V0,V1),to_the_right_of(V0,V2),nose(V2).
ear_(V0):- on(V1,V2),cow(V2),on(V1,V0).
ear_(V0):- to_the_right_of(V0,V1),to_the_right_of(V0,V2),striped(V2).
ear_(V0):- to_the_left_of(V0,V1),to_the_left_of(V2,V1),striped(V2).
ear_(V0):- to_the_right_of(V0,V1),to_the_right_of(V0,V2),face(V2).
ear_(V0):- to_the_right_of(V0,V1),to_the_left_of(V1,V2),face(V2).
ear_(V0):- to_the_left_of(V0,V1),to_the_left_of(V2,V1),head(V2).
ear_(V0):- to_the_right_of(V0,V1),to_the_left_of(V1,V2),sign(V2).
ear_(V0):- to_the_left_of(V0,V1),to_the_left_of(V2,V1),grass(V2).
% accuracy: 86.1143456986996
% balanced accuracy: 64.67826923057206
% mcc: 0.08308809829812296
% conf_matrix: [716, 956, 149408, 23251]
% learning time: 97.632684958
% program size: 74
% stats: Best_prog_score: (41, 9, 50, 0, 74)
Last combine reached: True
Terminated: True
Num. programs: 16108
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.046 	 Max: 30.046 	 Percentage: 27%
Test:
	Called: 16108 times 	 Total: 28.47 	 Mean: 0.002 	 Max: 0.186 	 Percentage: 25%
Combine:
	Called: 1 times 	 Total: 11.71 	 Mean: 11.711 	 Max: 11.711 	 Percentage: 10%
Solve_Encoding:
	Called: 1 times 	 Total: 11.52 	 Mean: 11.523 	 Max: 11.523 	 Percentage: 10%
Find Mucs:
	Called: 14178 times 	 Total: 9.85 	 Mean: 0.001 	 Max: 0.142 	 Percentage: 8%
Generate:
	Called: 16109 times 	 Total: 8.11 	 Mean: 0.001 	 Max: 0.041 	 Percentage: 7%
Constrain:
	Called: 16108 times 	 Total: 2.65 	 Mean: 0.000 	 Max: 0.070 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.29 	 Mean: 2.286 	 Max: 2.286 	 Percentage: 2%
Cons_Other:
	Called: 16108 times 	 Total: 1.91 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.34 	 Mean: 1.340 	 Max: 1.340 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 0.84 	 Mean: 0.105 	 Max: 0.343 	 Percentage: 0%
Unsat:
	Called: 8262 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.070 	 Percentage: 0%
Spec:
	Called: 11218 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 787 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Some More Constraints:
	Called: 16108 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.078 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.124 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 16108 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 16108 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 1084 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 846 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 66 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 109.91s
Total execution time: 98.33s
[rc2, ./cgss2, uwrmaxsat]
