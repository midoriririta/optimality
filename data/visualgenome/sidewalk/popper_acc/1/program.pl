sidewalk_(V0):- concrete(V0).
sidewalk_(V0):- gray(V0).
sidewalk_(V0):- wet(V0).
sidewalk_(V0):- walking_on(V1,V0).
sidewalk_(V0):- above(V1,V0),above(V1,V2).
sidewalk_(V0):- sitting_on(V2,V0),to_the_right_of(V1,V2).
sidewalk_(V0):- light(V2),to_the_right_of(V1,V0),to_the_left_of(V2,V1).
sidewalk_(V0):- jacket(V2),to_the_left_of(V1,V2),on(V1,V0).
sidewalk_(V0):- branches(V2),to_the_left_of(V2,V1),to_the_left_of(V0,V1).
sidewalk_(V0):- to_the_left_of(V0,V2),giraffe(V2),to_the_left_of(V0,V1).
sidewalk_(V0):- to_the_right_of(V1,V0),to_the_left_of(V2,V1),walking(V2).
sidewalk_(V0):- near(V0,V2),street(V2),near(V1,V2).
sidewalk_(V0):- to_the_right_of(V0,V2),car(V2),to_the_right_of(V0,V1).
sidewalk_(V0):- to_the_right_of(V2,V0),car(V2),to_the_left_of(V0,V1).
sidewalk_(V0):- to_the_left_of(V1,V0),to_the_right_of(V2,V1),car(V2).
sidewalk_(V0):- to_the_left_of(V0,V1),to_the_right_of(V2,V1),window(V2).
sidewalk_(V0):- near(V2,V0),grass(V2),near(V2,V1).
sidewalk_(V0):- on(V2,V1),person(V2),on(V2,V0).
sidewalk_(V0):- to_the_left_of(V2,V0),wearing(V2,V1),helmet(V1).
% accuracy: 87.9057654691363
% balanced accuracy: 68.46444874919408
% mcc: 0.07380727531662995
% conf_matrix: [363, 380, 152884, 20704]
% learning time: 127.25557145900001
% program size: 66
% stats: Best_prog_score: (42, 8, 50, 0, 66)
Last combine reached: True
Terminated: True
Num. programs: 21023
Test:
	Called: 21023 times 	 Total: 47.07 	 Mean: 0.002 	 Max: 0.280 	 Percentage: 33%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.047 	 Max: 30.047 	 Percentage: 21%
Find Mucs:
	Called: 18608 times 	 Total: 14.36 	 Mean: 0.001 	 Max: 0.171 	 Percentage: 10%
Combine:
	Called: 1 times 	 Total: 11.66 	 Mean: 11.655 	 Max: 11.655 	 Percentage: 8%
Generate:
	Called: 21024 times 	 Total: 11.60 	 Mean: 0.001 	 Max: 0.190 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 11.44 	 Mean: 11.436 	 Max: 11.436 	 Percentage: 8%
Constrain:
	Called: 21023 times 	 Total: 3.88 	 Mean: 0.000 	 Max: 0.110 	 Percentage: 2%
Cons_Other:
	Called: 21023 times 	 Total: 2.70 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 2.36 	 Mean: 2.356 	 Max: 2.356 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.33 	 Mean: 1.327 	 Max: 1.327 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1115 times 	 Total: 1.08 	 Mean: 0.001 	 Max: 0.129 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.92 	 Mean: 0.153 	 Max: 0.435 	 Percentage: 0%
Unsat:
	Called: 12283 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.086 	 Percentage: 0%
Spec:
	Called: 14160 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 1221 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.110 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.063 	 Max: 0.125 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 21023 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 21023 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Adding Constraints:
	Called: 21023 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1193 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 103 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 139.73s
Total execution time: 128.16s
[rc2, ./cgss2, uwrmaxsat]
