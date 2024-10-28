tree_(V0):- old(V0).
tree_(V0):- above(V0,V1).
tree_(V0):- in_front_of(V0,V1).
tree_(V0):- by(V0,V1).
tree_(V0):- near(V0,V1),above(V2,V1).
tree_(V0):- to_the_right_of(V1,V0),building(V1).
tree_(V0):- to_the_right_of(V1,V0),stone(V1).
tree_(V0):- leaf(V1),on(V1,V0).
tree_(V0):- to_the_right_of(V0,V2),in_front_of(V2,V1).
tree_(V0):- to_the_right_of(V2,V0),to_the_right_of(V2,V1),red(V1).
tree_(V0):- to_the_right_of(V0,V2),to_the_left_of(V1,V2),building(V1).
tree_(V0):- to_the_right_of(V0,V2),to_the_left_of(V2,V1),street_light(V1).
tree_(V0):- to_the_right_of(V0,V2),to_the_left_of(V2,V1),large(V1).
tree_(V0):- on(V2,V1),to_the_right_of(V1,V0),to_the_right_of(V2,V0).
tree_(V0):- to_the_right_of(V1,V0),to_the_right_of(V0,V2),hand(V2).
tree_(V0):- to_the_right_of(V1,V0),hat(V1),to_the_right_of(V0,V2).
tree_(V0):- to_the_right_of(V2,V0),person(V2),to_the_right_of(V1,V2),person(V1).
% accuracy: 77.19797396905886
% balanced accuracy: 55.25782255766478
% mcc: 0.04207917629547519
% conf_matrix: [1567, 3328, 133013, 36423]
% learning time: 119.235460083
% program size: 56
% stats: Best_prog_score: (46, 4, 50, 0, 56)
Last combine reached: True
Terminated: True
Num. programs: 20434
Test:
	Called: 20434 times 	 Total: 40.14 	 Mean: 0.002 	 Max: 0.755 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 21%
Combine:
	Called: 1 times 	 Total: 21.05 	 Mean: 21.050 	 Max: 21.050 	 Percentage: 15%
Solve_Encoding:
	Called: 2 times 	 Total: 20.88 	 Mean: 10.439 	 Max: 10.582 	 Percentage: 14%
Find Mucs:
	Called: 16605 times 	 Total: 10.70 	 Mean: 0.001 	 Max: 0.085 	 Percentage: 7%
Generate:
	Called: 20435 times 	 Total: 5.76 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 4%
Constrain:
	Called: 20434 times 	 Total: 2.71 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 2.32 	 Mean: 2.322 	 Max: 2.322 	 Percentage: 1%
Cons_Other:
	Called: 20434 times 	 Total: 1.99 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.27 	 Mean: 1.271 	 Max: 1.271 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 1.20 	 Mean: 0.133 	 Max: 0.413 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1241 times 	 Total: 0.80 	 Mean: 0.001 	 Max: 0.127 	 Percentage: 0%
Some More Constraints:
	Called: 20434 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.179 	 Percentage: 0%
Spec:
	Called: 14276 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 3654 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.061 	 Max: 0.122 	 Percentage: 0%
Banish:
	Called: 2504 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 20434 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 20434 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1324 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 85 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 140.03s
Total execution time: 120.09s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
