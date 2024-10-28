tree_(V0):- old(V0).
tree_(V0):- above(V0,V2),below(V2,V1).
tree_(V0):- near(V0,V1),above(V2,V1).
tree_(V0):- on(V1,V0),leaf(V1).
tree_(V0):- to_the_right_of(V0,V1),to_the_right_of(V0,V2),street_light(V2).
tree_(V0):- to_the_right_of(V1,V0),to_the_right_of(V2,V1),street_light(V2).
tree_(V0):- to_the_left_of(V0,V2),stone(V2),to_the_right_of(V1,V0).
tree_(V0):- buildings(V2),to_the_left_of(V2,V0),to_the_left_of(V1,V0).
tree_(V0):- near(V0,V1),to_the_right_of(V2,V1),cloudy(V2).
tree_(V0):- to_the_left_of(V0,V1),to_the_left_of(V0,V2),head(V2).
tree_(V0):- to_the_left_of(V0,V1),to_the_left_of(V0,V2),building(V2).
tree_(V0):- to_the_right_of(V0,V1),to_the_right_of(V0,V2),building(V2).
tree_(V0):- to_the_left_of(V1,V0),to_the_left_of(V2,V1),building(V2).
tree_(V0):- to_the_left_of(V0,V2),sign(V2),to_the_right_of(V1,V0).
tree_(V0):- to_the_left_of(V2,V0),sign(V2),to_the_left_of(V1,V0).
tree_(V0):- to_the_left_of(V0,V1),to_the_right_of(V0,V2),hand(V2).
tree_(V0):- to_the_right_of(V2,V0),hat(V2),to_the_right_of(V0,V1).
tree_(V0):- to_the_right_of(V0,V1),to_the_right_of(V2,V1),large(V2).
tree_(V0):- to_the_left_of(V0,V1),on(V2,V1),to_the_right_of(V2,V0).
% accuracy: 83.52960747084569
% balanced accuracy: 58.326630891103214
% mcc: 0.07614047708548685
% conf_matrix: [1548, 3347, 144070, 25366]
% learning time: 80.97319225
% program size: 71
% stats: Best_prog_score: (46, 4, 50, 0, 71)
Last combine reached: True
Terminated: True
Num. programs: 22313
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.049 	 Max: 30.049 	 Percentage: 31%
Combine:
	Called: 1 times 	 Total: 12.07 	 Mean: 12.070 	 Max: 12.070 	 Percentage: 12%
Solve_Encoding:
	Called: 1 times 	 Total: 11.85 	 Mean: 11.853 	 Max: 11.853 	 Percentage: 12%
Generate:
	Called: 22314 times 	 Total: 9.49 	 Mean: 0.000 	 Max: 0.214 	 Percentage: 10%
Find Mucs:
	Called: 18443 times 	 Total: 9.45 	 Mean: 0.001 	 Max: 0.141 	 Percentage: 10%
Test:
	Called: 22313 times 	 Total: 7.55 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 8%
Constrain:
	Called: 22313 times 	 Total: 4.02 	 Mean: 0.000 	 Max: 0.176 	 Percentage: 4%
Cons_Other:
	Called: 22313 times 	 Total: 2.79 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.37 	 Mean: 2.366 	 Max: 2.366 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.312 	 Max: 1.312 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 1.19 	 Mean: 0.132 	 Max: 0.459 	 Percentage: 1%
Unsat:
	Called: 12828 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.175 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1281 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.091 	 Percentage: 0%
Spec:
	Called: 15117 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.074 	 Percentage: 0%
Some More Constraints:
	Called: 22313 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.182 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 22313 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.063 	 Max: 0.127 	 Percentage: 0%
Banish:
	Called: 2504 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 22313 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.008 	 Max: 0.013 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1366 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 127 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 94.18s
Total execution time: 81.91s
[rc2, ./cgss2, uwrmaxsat]
