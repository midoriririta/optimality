tree_(V0):- old(V0).
tree_(V0):- above(V0,V1),above(V2,V1).
tree_(V0):- near(V0,V1),above(V2,V1).
tree_(V0):- on(V1,V2),to_the_right_of(V2,V0),to_the_left_of(V0,V1).
tree_(V0):- to_the_left_of(V1,V0),to_the_left_of(V2,V0),horse(V2).
tree_(V0):- to_the_left_of(V1,V0),to_the_left_of(V2,V0),street_light(V2).
tree_(V0):- to_the_left_of(V0,V1),to_the_left_of(V1,V2),street_light(V2).
tree_(V0):- branches(V2),to_the_left_of(V2,V1),to_the_left_of(V0,V1).
tree_(V0):- near(V0,V1),to_the_left_of(V1,V2),cloudy(V2).
tree_(V0):- buildings(V2),to_the_left_of(V2,V0),to_the_left_of(V1,V0).
tree_(V0):- to_the_left_of(V0,V2),building(V2),to_the_left_of(V0,V1).
tree_(V0):- to_the_left_of(V1,V0),to_the_left_of(V2,V0),building(V2).
tree_(V0):- to_the_left_of(V1,V0),to_the_left_of(V2,V1),building(V2).
tree_(V0):- to_the_left_of(V0,V2),sign(V2),to_the_left_of(V0,V1).
tree_(V0):- to_the_left_of(V1,V0),to_the_left_of(V2,V0),sign(V2).
tree_(V0):- to_the_right_of(V1,V0),to_the_right_of(V2,V0),hand(V2).
tree_(V0):- to_the_left_of(V0,V1),to_the_left_of(V2,V0),hand(V2).
tree_(V0):- to_the_left_of(V0,V1),to_the_left_of(V1,V2),hand(V2).
tree_(V0):- on(V2,V1),leaf(V2),to_the_left_of(V2,V0).
tree_(V0):- to_the_left_of(V1,V0),to_the_left_of(V1,V2),large(V2).
% accuracy: 82.30722017311895
% balanced accuracy: 56.874469021914706
% mcc: 0.06109384012477307
% conf_matrix: [1465, 3430, 142022, 27414]
% learning time: 135.311840083
% program size: 76
% stats: Best_prog_score: (46, 4, 50, 0, 76)
Last combine reached: True
Terminated: True
Num. programs: 21653
Test:
	Called: 21653 times 	 Total: 53.64 	 Mean: 0.002 	 Max: 0.278 	 Percentage: 36%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.044 	 Max: 30.044 	 Percentage: 20%
Find Mucs:
	Called: 17792 times 	 Total: 16.07 	 Mean: 0.001 	 Max: 0.137 	 Percentage: 10%
Combine:
	Called: 1 times 	 Total: 12.77 	 Mean: 12.767 	 Max: 12.767 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 12.54 	 Mean: 12.542 	 Max: 12.542 	 Percentage: 8%
Generate:
	Called: 21654 times 	 Total: 9.67 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 6%
Constrain:
	Called: 21653 times 	 Total: 3.59 	 Mean: 0.000 	 Max: 0.087 	 Percentage: 2%
Cons_Other:
	Called: 21653 times 	 Total: 2.58 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 2.56 	 Mean: 2.559 	 Max: 2.559 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.37 	 Mean: 1.368 	 Max: 1.368 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 1.30 	 Mean: 0.144 	 Max: 0.453 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1275 times 	 Total: 1.05 	 Mean: 0.001 	 Max: 0.137 	 Percentage: 0%
Some More Constraints:
	Called: 21653 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.253 	 Percentage: 0%
Spec:
	Called: 14750 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.087 	 Percentage: 0%
Unsat:
	Called: 8678 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 21653 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.064 	 Max: 0.127 	 Percentage: 0%
Banish:
	Called: 2504 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 21653 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1356 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 103 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 148.75s
Total execution time: 136.24s
[rc2, uwrmaxsat, ./cgss2]
