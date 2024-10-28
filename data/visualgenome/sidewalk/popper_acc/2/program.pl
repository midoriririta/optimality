sidewalk_(V0):- concrete(V0).
sidewalk_(V0):- gray(V0).
sidewalk_(V0):- wet(V0).
sidewalk_(V0):- walking_on(V1,V0).
sidewalk_(V0):- above(V2,V0),above(V2,V1).
sidewalk_(V0):- sitting_on(V2,V0),looking_at(V2,V1).
sidewalk_(V0):- jacket(V2),to_the_left_of(V1,V2),on(V1,V0).
sidewalk_(V0):- branches(V2),to_the_left_of(V0,V1),to_the_left_of(V2,V1).
sidewalk_(V0):- to_the_left_of(V0,V1),to_the_left_of(V0,V2),giraffe(V2).
sidewalk_(V0):- to_the_left_of(V0,V1),to_the_left_of(V2,V1),walking(V2).
sidewalk_(V0):- near(V0,V2),street(V2),near(V2,V1).
sidewalk_(V0):- to_the_left_of(V2,V0),car(V2),to_the_left_of(V1,V0).
sidewalk_(V0):- to_the_left_of(V0,V1),to_the_left_of(V0,V2),car(V2).
sidewalk_(V0):- to_the_left_of(V1,V0),to_the_left_of(V1,V2),car(V2).
sidewalk_(V0):- to_the_left_of(V0,V1),to_the_left_of(V1,V2),window(V2).
sidewalk_(V0):- near(V2,V0),grass(V2),near(V2,V1).
sidewalk_(V0):- on(V2,V1),on(V2,V0),person(V2).
sidewalk_(V0):- to_the_right_of(V0,V2),wearing(V2,V1),helmet(V1).
sidewalk_(V0):- license_plate(V2),to_the_left_of(V0,V2),to_the_left_of(V1,V2),to_the_right_of(V2,V1).
% accuracy: 88.21838915626022
% balanced accuracy: 68.28639608316234
% mcc: 0.0739440747213807
% conf_matrix: [358, 385, 153434, 20154]
% learning time: 124.99063370900001
% program size: 67
% stats: Best_prog_score: (42, 8, 50, 0, 67)
Last combine reached: True
Terminated: True
Num. programs: 20307
Test:
	Called: 20307 times 	 Total: 42.54 	 Mean: 0.002 	 Max: 0.800 	 Percentage: 30%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.046 	 Max: 30.046 	 Percentage: 21%
Find Mucs:
	Called: 17898 times 	 Total: 13.98 	 Mean: 0.001 	 Max: 0.171 	 Percentage: 10%
Combine:
	Called: 1 times 	 Total: 13.41 	 Mean: 13.414 	 Max: 13.414 	 Percentage: 9%
Solve_Encoding:
	Called: 1 times 	 Total: 13.20 	 Mean: 13.203 	 Max: 13.203 	 Percentage: 9%
Generate:
	Called: 20308 times 	 Total: 12.65 	 Mean: 0.001 	 Max: 0.670 	 Percentage: 9%
Constrain:
	Called: 20307 times 	 Total: 3.30 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Cons_Other:
	Called: 20307 times 	 Total: 2.45 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 2.33 	 Mean: 2.327 	 Max: 2.327 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1107 times 	 Total: 1.59 	 Mean: 0.001 	 Max: 0.266 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.314 	 Max: 1.314 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.94 	 Mean: 0.156 	 Max: 0.457 	 Percentage: 0%
Unsat:
	Called: 10678 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 13978 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.124 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 20307 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 20307 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Adding Constraints:
	Called: 20307 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 1221 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1187 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 102 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 138.72s
Total execution time: 125.87s
[./cgss2, rc2]
