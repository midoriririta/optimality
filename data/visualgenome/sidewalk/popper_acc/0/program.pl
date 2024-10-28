sidewalk_(V0):- concrete(V0).
sidewalk_(V0):- gray(V0).
sidewalk_(V0):- near(V1,V2),on(V1,V0).
sidewalk_(V0):- above(V2,V0),above(V2,V1).
sidewalk_(V0):- sitting_on(V2,V0),to_the_left_of(V1,V2).
sidewalk_(V0):- walking_on(V2,V0),to_the_right_of(V2,V1).
sidewalk_(V0):- walking_on(V2,V0),to_the_right_of(V1,V2).
sidewalk_(V0):- light(V2),to_the_right_of(V1,V0),to_the_right_of(V1,V2).
sidewalk_(V0):- jacket(V2),to_the_right_of(V2,V1),on(V1,V0).
sidewalk_(V0):- branches(V2),to_the_right_of(V1,V0),to_the_right_of(V1,V2).
sidewalk_(V0):- to_the_right_of(V2,V0),giraffe(V2),to_the_right_of(V1,V0).
sidewalk_(V0):- to_the_right_of(V1,V0),to_the_right_of(V1,V2),walking(V2).
sidewalk_(V0):- near(V0,V2),street(V2),near(V1,V2).
sidewalk_(V0):- to_the_right_of(V0,V2),car(V2),to_the_right_of(V0,V1).
sidewalk_(V0):- to_the_right_of(V2,V0),car(V2),to_the_right_of(V1,V0).
sidewalk_(V0):- to_the_right_of(V0,V1),to_the_right_of(V2,V1),car(V2).
sidewalk_(V0):- to_the_right_of(V1,V0),to_the_right_of(V2,V1),window(V2).
sidewalk_(V0):- near(V2,V0),grass(V2),near(V2,V1).
sidewalk_(V0):- on(V2,V1),person(V2),on(V2,V0).
sidewalk_(V0):- to_the_left_of(V2,V0),wearing(V2,V1),helmet(V1).
% accuracy: 87.84782970326562
% balanced accuracy: 68.63637701448125
% mcc: 0.07433200716690755
% conf_matrix: [366, 377, 152780, 20808]
% learning time: 119.433420208
% program size: 71
% stats: Best_prog_score: (42, 8, 50, 0, 71)
Last combine reached: True
Terminated: True
Num. programs: 19650
Test:
	Called: 19650 times 	 Total: 42.53 	 Mean: 0.002 	 Max: 0.252 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.046 	 Max: 30.046 	 Percentage: 22%
Find Mucs:
	Called: 17238 times 	 Total: 12.54 	 Mean: 0.001 	 Max: 0.111 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 11.70 	 Mean: 11.702 	 Max: 11.702 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 11.53 	 Mean: 11.528 	 Max: 11.528 	 Percentage: 8%
Generate:
	Called: 19651 times 	 Total: 11.16 	 Mean: 0.001 	 Max: 0.330 	 Percentage: 8%
Constrain:
	Called: 19650 times 	 Total: 3.13 	 Mean: 0.000 	 Max: 0.139 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.29 	 Mean: 2.295 	 Max: 2.295 	 Percentage: 1%
Cons_Other:
	Called: 19650 times 	 Total: 2.20 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1104 times 	 Total: 1.32 	 Mean: 0.001 	 Max: 0.258 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.32 	 Mean: 1.317 	 Max: 1.317 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.88 	 Mean: 0.125 	 Max: 0.409 	 Percentage: 0%
Unsat:
	Called: 8210 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.139 	 Percentage: 0%
Spec:
	Called: 14080 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 19650 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.087 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.063 	 Max: 0.126 	 Percentage: 0%
Some More Constraints:
	Called: 19650 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Adding Constraints:
	Called: 19650 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 1221 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1190 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 107 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 131.81s
Total execution time: 120.27s
[rc2, uwrmaxsat, ./cgss2]
