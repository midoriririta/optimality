shirt_(V0):- blue(V0).
shirt_(V0):- striped(V0).
shirt_(V0):- white(V0),to_the_left_of(V1,V0),to_the_left_of(V0,V2).
shirt_(V0):- wrist(V2),to_the_left_of(V1,V2),to_the_right_of(V0,V1).
shirt_(V0):- to_the_right_of(V1,V0),to_the_left_of(V2,V1),cap(V2).
shirt_(V0):- to_the_right_of(V1,V0),to_the_left_of(V2,V1),chair(V2).
shirt_(V0):- to_the_left_of(V0,V2),glass(V2),to_the_left_of(V1,V0).
shirt_(V0):- to_the_left_of(V2,V0),head(V2),to_the_left_of(V1,V0).
shirt_(V0):- to_the_right_of(V1,V0),to_the_left_of(V0,V2),sign(V2).
shirt_(V0):- to_the_left_of(V2,V0),wall(V2),to_the_right_of(V0,V1).
shirt_(V0):- to_the_right_of(V1,V0),to_the_left_of(V0,V2),blue(V2).
shirt_(V0):- to_the_right_of(V0,V1),to_the_left_of(V2,V1),blue(V2).
shirt_(V0):- to_the_right_of(V0,V1),to_the_left_of(V1,V2),blue(V2).
shirt_(V0):- to_the_right_of(V1,V0),to_the_left_of(V2,V1),helmet(V2).
shirt_(V0):- to_the_right_of(V0,V1),to_the_right_of(V1,V2),white(V2).
shirt_(V0):- wearing(V2,V0),to_the_left_of(V0,V1),person(V1).
% accuracy: 74.84440518324337
% balanced accuracy: 64.93250071799336
% mcc: 0.09704114318216067
% conf_matrix: [1941, 1614, 128536, 42240]
% learning time: 119.039915875
% program size: 60
% stats: Best_prog_score: (47, 3, 50, 0, 60)
Last combine reached: True
Terminated: True
Num. programs: 23263
Test:
	Called: 23263 times 	 Total: 34.87 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 26%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.043 	 Max: 30.043 	 Percentage: 22%
Find Mucs:
	Called: 18996 times 	 Total: 17.54 	 Mean: 0.001 	 Max: 0.214 	 Percentage: 13%
Combine:
	Called: 1 times 	 Total: 11.58 	 Mean: 11.579 	 Max: 11.579 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 11.34 	 Mean: 11.341 	 Max: 11.341 	 Percentage: 8%
Generate:
	Called: 23264 times 	 Total: 11.23 	 Mean: 0.000 	 Max: 0.149 	 Percentage: 8%
Constrain:
	Called: 23263 times 	 Total: 4.63 	 Mean: 0.000 	 Max: 0.173 	 Percentage: 3%
Cons_Other:
	Called: 23263 times 	 Total: 3.33 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.33 	 Mean: 2.326 	 Max: 2.326 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 1.78 	 Mean: 0.198 	 Max: 0.494 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.28 	 Mean: 1.281 	 Max: 1.281 	 Percentage: 0%
Some More Constraints:
	Called: 23263 times 	 Total: 0.82 	 Mean: 0.000 	 Max: 0.368 	 Percentage: 0%
Unsat:
	Called: 17197 times 	 Total: 0.70 	 Mean: 0.000 	 Max: 0.173 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2136 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Spec:
	Called: 14431 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.063 	 Max: 0.125 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 23263 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 23263 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 2009 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2257 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 205 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 132.74s
Total execution time: 120.08s
[rc2, ./cgss2, uwrmaxsat]
