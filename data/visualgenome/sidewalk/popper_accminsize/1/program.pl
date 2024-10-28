sidewalk_(V0):- gray(V0).
sidewalk_(V0):- brick(V0).
sidewalk_(V0):- concrete(V0).
sidewalk_(V0):- above(V1,V0).
sidewalk_(V0):- sitting_on(V1,V0).
sidewalk_(V0):- walking_on(V1,V0).
sidewalk_(V0):- to_the_right_of(V1,V0),wheel(V1).
sidewalk_(V0):- to_the_right_of(V1,V0),train(V1).
sidewalk_(V0):- to_the_right_of(V1,V0),building(V1).
sidewalk_(V0):- to_the_right_of(V1,V0),gray(V1).
sidewalk_(V0):- to_the_right_of(V1,V0),car(V1).
sidewalk_(V0):- near(V1,V0),street(V1).
sidewalk_(V0):- near(V1,V0),grass(V1).
sidewalk_(V0):- near(V1,V0),road(V1).
sidewalk_(V0):- person(V1),on(V1,V0).
sidewalk_(V0):- to_the_right_of(V0,V1),car(V1).
sidewalk_(V0):- pole(V1),to_the_left_of(V1,V2),on(V2,V0).
sidewalk_(V0):- to_the_right_of(V0,V2),to_the_left_of(V2,V1),car(V1).
% accuracy: 87.44514744939225
% balanced accuracy: 69.64029492521253
% mcc: 0.07719189340589541
% conf_matrix: [384, 359, 152060, 21528]
% learning time: 109.779764833
% program size: 50
% stats: Best_prog_score: (42, 8, 50, 0, 50)
Last combine reached: True
Terminated: True
Num. programs: 18678
Test:
	Called: 18678 times 	 Total: 32.43 	 Mean: 0.002 	 Max: 0.261 	 Percentage: 24%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 22%
Combine:
	Called: 1 times 	 Total: 22.90 	 Mean: 22.901 	 Max: 22.901 	 Percentage: 17%
Solve_Encoding:
	Called: 2 times 	 Total: 22.76 	 Mean: 11.381 	 Max: 11.427 	 Percentage: 17%
Find Mucs:
	Called: 16311 times 	 Total: 9.17 	 Mean: 0.001 	 Max: 0.080 	 Percentage: 6%
Generate:
	Called: 18679 times 	 Total: 5.31 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 3%
Constrain:
	Called: 18678 times 	 Total: 2.39 	 Mean: 0.000 	 Max: 0.064 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 2.36 	 Mean: 2.360 	 Max: 2.360 	 Percentage: 1%
Cons_Other:
	Called: 18678 times 	 Total: 1.70 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.311 	 Max: 1.311 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.81 	 Mean: 0.136 	 Max: 0.379 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1083 times 	 Total: 0.81 	 Mean: 0.001 	 Max: 0.116 	 Percentage: 0%
Spec:
	Called: 13557 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 0%
Unsat:
	Called: 3900 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.125 	 Percentage: 0%
Banish:
	Called: 1221 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.064 	 Percentage: 0%
Some More Constraints:
	Called: 18678 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 0%
Adding Constraints:
	Called: 18678 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 18678 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1145 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 65 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 132.80s
Total execution time: 110.57s
[rc2, uwrmaxsat, ./cgss2, ./cgss2, rc2, uwrmaxsat]
