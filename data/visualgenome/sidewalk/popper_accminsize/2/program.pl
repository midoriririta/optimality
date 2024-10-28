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
sidewalk_(V0):- to_the_left_of(V1,V0),car(V1).
sidewalk_(V0):- pole(V1),to_the_right_of(V2,V1),on(V2,V0).
sidewalk_(V0):- to_the_left_of(V2,V0),to_the_right_of(V1,V2),car(V1).
% accuracy: 87.44514744939225
% balanced accuracy: 69.64029492521253
% mcc: 0.07719189340589541
% conf_matrix: [384, 359, 152060, 21528]
% learning time: 109.53448529100001
% program size: 50
% stats: Best_prog_score: (42, 8, 50, 0, 50)
Last combine reached: True
Terminated: True
Num. programs: 18678
Test:
	Called: 18678 times 	 Total: 30.76 	 Mean: 0.002 	 Max: 0.249 	 Percentage: 23%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 22%
Combine:
	Called: 1 times 	 Total: 23.94 	 Mean: 23.940 	 Max: 23.940 	 Percentage: 17%
Solve_Encoding:
	Called: 2 times 	 Total: 23.77 	 Mean: 11.885 	 Max: 12.411 	 Percentage: 17%
Find Mucs:
	Called: 16311 times 	 Total: 9.49 	 Mean: 0.001 	 Max: 0.090 	 Percentage: 7%
Generate:
	Called: 18679 times 	 Total: 5.47 	 Mean: 0.000 	 Max: 0.065 	 Percentage: 4%
Recalls:
	Called: 1 times 	 Total: 2.32 	 Mean: 2.323 	 Max: 2.323 	 Percentage: 1%
Constrain:
	Called: 18678 times 	 Total: 2.31 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Cons_Other:
	Called: 18678 times 	 Total: 1.71 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.30 	 Mean: 1.303 	 Max: 1.303 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.82 	 Mean: 0.137 	 Max: 0.390 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1082 times 	 Total: 0.78 	 Mean: 0.001 	 Max: 0.111 	 Percentage: 0%
Spec:
	Called: 13557 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 3900 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.125 	 Percentage: 0%
Some More Constraints:
	Called: 18678 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 0%
Adding Constraints:
	Called: 18678 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 1221 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 18678 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1145 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 65 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 133.44s
Total execution time: 110.36s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
