tree_(V0):- old(V0).
tree_(V0):- above(V0,V1).
tree_(V0):- in_front_of(V0,V1).
tree_(V0):- by(V0,V1).
tree_(V0):- near(V0,V1),above(V2,V1).
tree_(V0):- to_the_right_of(V1,V0),wall(V1).
tree_(V0):- to_the_right_of(V1,V0),building(V1).
tree_(V0):- leaf(V1),on(V1,V0).
tree_(V0):- to_the_right_of(V0,V2),in_front_of(V2,V1).
tree_(V0):- to_the_right_of(V2,V0),to_the_right_of(V2,V1),red(V1).
tree_(V0):- to_the_right_of(V0,V2),to_the_left_of(V1,V2),building(V1).
tree_(V0):- to_the_right_of(V0,V2),to_the_left_of(V2,V1),street_light(V1).
tree_(V0):- to_the_right_of(V0,V2),to_the_left_of(V2,V1),large(V1).
tree_(V0):- on(V2,V1),to_the_right_of(V2,V0),to_the_right_of(V1,V0).
tree_(V0):- to_the_right_of(V0,V2),hand(V2),to_the_right_of(V1,V0).
tree_(V0):- to_the_right_of(V0,V2),to_the_right_of(V1,V0),hat(V1).
tree_(V0):- to_the_right_of(V2,V0),person(V2),to_the_right_of(V1,V2),person(V1).
% accuracy: 75.78170262317087
% balanced accuracy: 54.70777821298425
% mcc: 0.0368330775801358
% conf_matrix: [1585, 3310, 130526, 38910]
% learning time: 119.70072533300001
% program size: 56
% stats: Best_prog_score: (46, 4, 50, 0, 56)
Last combine reached: True
Terminated: True
Num. programs: 20434
Test:
	Called: 20434 times 	 Total: 39.44 	 Mean: 0.002 	 Max: 0.768 	 Percentage: 27%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 21%
Combine:
	Called: 1 times 	 Total: 22.84 	 Mean: 22.836 	 Max: 22.836 	 Percentage: 16%
Solve_Encoding:
	Called: 2 times 	 Total: 22.66 	 Mean: 11.331 	 Max: 11.334 	 Percentage: 15%
Find Mucs:
	Called: 16605 times 	 Total: 10.92 	 Mean: 0.001 	 Max: 0.081 	 Percentage: 7%
Generate:
	Called: 20435 times 	 Total: 5.44 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 3%
Constrain:
	Called: 20434 times 	 Total: 2.51 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 2.34 	 Mean: 2.338 	 Max: 2.338 	 Percentage: 1%
Cons_Other:
	Called: 20434 times 	 Total: 1.86 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.30 	 Mean: 1.302 	 Max: 1.302 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 1.20 	 Mean: 0.133 	 Max: 0.411 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1240 times 	 Total: 0.77 	 Mean: 0.001 	 Max: 0.125 	 Percentage: 0%
Some More Constraints:
	Called: 20434 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.179 	 Percentage: 0%
Spec:
	Called: 14276 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 3654 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.061 	 Max: 0.123 	 Percentage: 0%
Banish:
	Called: 2504 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 20434 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 20434 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1324 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 86 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 142.44s
Total execution time: 120.57s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
