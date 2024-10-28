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
sidewalk_(V0):- to_the_right_of(V0,V2),to_the_right_of(V1,V2),car(V1).
sidewalk_(V0):- pole(V1),to_the_left_of(V1,V2),on(V2,V0).
% accuracy: 87.44514744939225
% balanced accuracy: 69.64029492521253
% mcc: 0.07719189340589541
% conf_matrix: [384, 359, 152060, 21528]
% learning time: 106.990107416
% program size: 50
% stats: Best_prog_score: (42, 8, 50, 0, 50)
Last combine reached: True
Terminated: True
Num. programs: 18678
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.042 	 Max: 30.042 	 Percentage: 23%
Test:
	Called: 18678 times 	 Total: 29.75 	 Mean: 0.002 	 Max: 0.249 	 Percentage: 22%
Combine:
	Called: 1 times 	 Total: 22.91 	 Mean: 22.914 	 Max: 22.914 	 Percentage: 17%
Solve_Encoding:
	Called: 2 times 	 Total: 22.78 	 Mean: 11.388 	 Max: 11.393 	 Percentage: 17%
Find Mucs:
	Called: 16311 times 	 Total: 9.20 	 Mean: 0.001 	 Max: 0.051 	 Percentage: 7%
Generate:
	Called: 18679 times 	 Total: 5.45 	 Mean: 0.000 	 Max: 0.081 	 Percentage: 4%
Recalls:
	Called: 1 times 	 Total: 2.30 	 Mean: 2.296 	 Max: 2.296 	 Percentage: 1%
Constrain:
	Called: 18678 times 	 Total: 2.25 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Cons_Other:
	Called: 18678 times 	 Total: 1.68 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.28 	 Mean: 1.278 	 Max: 1.278 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.80 	 Mean: 0.133 	 Max: 0.377 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1082 times 	 Total: 0.77 	 Mean: 0.001 	 Max: 0.111 	 Percentage: 0%
Spec:
	Called: 13557 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 3900 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.124 	 Percentage: 0%
Some More Constraints:
	Called: 18678 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 0%
Adding Constraints:
	Called: 18678 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 1221 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 18678 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1145 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 65 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 129.91s
Total execution time: 107.78s
[./cgss2, rc2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]
