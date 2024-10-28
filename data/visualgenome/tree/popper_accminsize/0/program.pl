tree_(V0):- old(V0).
tree_(V0):- above(V0,V1).
tree_(V0):- in_front_of(V0,V1).
tree_(V0):- by(V0,V1).
tree_(V0):- near(V0,V1),above(V2,V1).
tree_(V0):- to_the_right_of(V1,V0),stone(V1).
tree_(V0):- to_the_right_of(V1,V0),building(V1).
tree_(V0):- on(V1,V0),leaf(V1).
tree_(V0):- to_the_right_of(V0,V2),behind(V1,V2).
tree_(V0):- to_the_right_of(V2,V0),red(V2),to_the_right_of(V1,V2).
tree_(V0):- to_the_right_of(V0,V2),to_the_left_of(V2,V1),street_light(V1).
tree_(V0):- to_the_right_of(V0,V2),to_the_left_of(V2,V1),large(V1).
tree_(V0):- to_the_right_of(V0,V2),to_the_left_of(V1,V2),building(V1).
tree_(V0):- to_the_right_of(V1,V0),on(V2,V1),to_the_right_of(V2,V0).
tree_(V0):- to_the_right_of(V1,V0),to_the_right_of(V0,V2),hand(V2).
tree_(V0):- to_the_right_of(V1,V0),hat(V1),to_the_right_of(V0,V2).
tree_(V0):- to_the_right_of(V2,V0),person(V2),to_the_right_of(V1,V2),person(V1).
% accuracy: 79.63357062140412
% balanced accuracy: 56.00491323000316
% mcc: 0.05027417476448433
% conf_matrix: [1516, 3379, 137310, 32126]
% learning time: 91.018854291
% program size: 56
% stats: Best_prog_score: (46, 4, 50, 0, 56)
Last combine reached: True
Terminated: True
Num. programs: 20434
Combine:
	Called: 1 times 	 Total: 32.02 	 Mean: 32.016 	 Max: 32.016 	 Percentage: 26%
Solve_Encoding:
	Called: 2 times 	 Total: 31.83 	 Mean: 15.915 	 Max: 16.029 	 Percentage: 26%
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.060 	 Max: 30.060 	 Percentage: 24%
Test:
	Called: 20434 times 	 Total: 7.17 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 5%
Generate:
	Called: 20435 times 	 Total: 5.65 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 4%
Find Mucs:
	Called: 16605 times 	 Total: 4.27 	 Mean: 0.000 	 Max: 0.088 	 Percentage: 3%
Constrain:
	Called: 20434 times 	 Total: 2.65 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.41 	 Mean: 2.413 	 Max: 2.413 	 Percentage: 1%
Cons_Other:
	Called: 20434 times 	 Total: 1.90 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 1.66 	 Mean: 0.184 	 Max: 0.632 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.32 	 Mean: 1.323 	 Max: 1.323 	 Percentage: 1%
Some More Constraints:
	Called: 20434 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.195 	 Percentage: 0%
Spec:
	Called: 14276 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 3654 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1237 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.068 	 Max: 0.136 	 Percentage: 0%
Banish:
	Called: 2504 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 20434 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 20434 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1324 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 89 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 122.39s
Total execution time: 92.46s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2]
