chair_(V0):- above(V0,V2),above(V1,V2).
chair_(V0):- at(V2,V1),to_the_right_of(V2,V0).
chair_(V0):- books(V2),to_the_right_of(V1,V2),to_the_left_of(V0,V1).
chair_(V0):- couch(V2),to_the_right_of(V0,V2),to_the_right_of(V1,V0).
chair_(V0):- to_the_right_of(V1,V0),to_the_right_of(V1,V2),hands(V2).
chair_(V0):- to_the_left_of(V1,V0),to_the_right_of(V1,V2),street_light(V2).
chair_(V0):- to_the_left_of(V0,V1),to_the_right_of(V1,V2),street_light(V2).
chair_(V0):- to_the_right_of(V0,V1),to_the_right_of(V2,V1),table(V2).
chair_(V0):- on(V1,V2),to_the_right_of(V0,V1),floor(V2).
chair_(V0):- to_the_right_of(V1,V0),to_the_left_of(V2,V1),leg(V2).
chair_(V0):- to_the_right_of(V0,V1),to_the_left_of(V2,V0),desk(V2).
chair_(V0):- to_the_left_of(V0,V2),tail(V2),to_the_left_of(V0,V1).
chair_(V0):- to_the_right_of(V1,V0),to_the_right_of(V2,V0),hair(V2).
chair_(V0):- to_the_right_of(V0,V1),to_the_left_of(V2,V0),shirt(V2).
chair_(V0):- to_the_right_of(V1,V0),to_the_right_of(V2,V0),wood(V2).
chair_(V0):- to_the_right_of(V0,V1),to_the_left_of(V2,V0),wood(V2).
chair_(V0):- plastic(V0),to_the_right_of(V2,V0),to_the_left_of(V2,V1),to_the_right_of(V1,V2).
chair_(V0):- to_the_left_of(V2,V0),person(V2),to_the_left_of(V2,V1),person(V1).
% accuracy: 79.75747285336516
% balanced accuracy: 58.422515391610084
% mcc: 0.030896389435567544
% conf_matrix: [349, 598, 138693, 34691]
% learning time: 137.90361049999998
% program size: 72
% stats: Best_prog_score: (49, 1, 50, 0, 72)
Last combine reached: True
Terminated: True
Num. programs: 28582
Test:
	Called: 28582 times 	 Total: 42.07 	 Mean: 0.001 	 Max: 0.618 	 Percentage: 27%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 19%
Find Mucs:
	Called: 23946 times 	 Total: 19.44 	 Mean: 0.001 	 Max: 0.139 	 Percentage: 12%
Generate:
	Called: 28583 times 	 Total: 17.32 	 Mean: 0.001 	 Max: 0.089 	 Percentage: 11%
Combine:
	Called: 1 times 	 Total: 12.71 	 Mean: 12.714 	 Max: 12.714 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 12.44 	 Mean: 12.437 	 Max: 12.437 	 Percentage: 8%
Constrain:
	Called: 28582 times 	 Total: 5.34 	 Mean: 0.000 	 Max: 0.217 	 Percentage: 3%
Cons_Other:
	Called: 28582 times 	 Total: 3.68 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.31 	 Mean: 2.305 	 Max: 2.305 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 1.81 	 Mean: 0.181 	 Max: 0.594 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2143 times 	 Total: 1.44 	 Mean: 0.001 	 Max: 0.200 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 1.29 	 Mean: 1.287 	 Max: 1.287 	 Percentage: 0%
Unsat:
	Called: 16975 times 	 Total: 0.95 	 Mean: 0.000 	 Max: 0.217 	 Percentage: 0%
Some More Constraints:
	Called: 28582 times 	 Total: 0.66 	 Mean: 0.000 	 Max: 0.282 	 Percentage: 0%
Spec:
	Called: 18708 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 28582 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.063 	 Max: 0.127 	 Percentage: 0%
Adding Constraints:
	Called: 28582 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 2356 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.04 	 Mean: 0.008 	 Max: 0.014 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2280 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 249 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 152.33s
Total execution time: 139.14s
[rc2, uwrmaxsat, ./cgss2]
