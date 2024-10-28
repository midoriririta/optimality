chair_(V0):- to_the_right_of(V0,V1),above(V1,V2).
chair_(V0):- at(V2,V1),to_the_left_of(V0,V2).
chair_(V0):- white(V0),to_the_right_of(V0,V1),to_the_right_of(V2,V0).
chair_(V0):- couch(V2),to_the_right_of(V0,V2),to_the_left_of(V0,V1).
chair_(V0):- books(V2),to_the_left_of(V2,V1),to_the_left_of(V0,V1).
chair_(V0):- to_the_right_of(V1,V0),to_the_right_of(V2,V0),bottle(V2).
chair_(V0):- to_the_left_of(V0,V1),to_the_left_of(V2,V1),hands(V2).
chair_(V0):- to_the_right_of(V0,V1),to_the_left_of(V2,V1),street_light(V2).
chair_(V0):- to_the_left_of(V0,V1),to_the_left_of(V2,V1),street_light(V2).
chair_(V0):- to_the_right_of(V0,V1),to_the_right_of(V2,V1),table(V2).
chair_(V0):- on(V1,V2),floor(V2),to_the_right_of(V0,V1).
chair_(V0):- to_the_left_of(V0,V1),to_the_left_of(V2,V1),leg(V2).
chair_(V0):- to_the_left_of(V1,V0),to_the_left_of(V2,V0),desk(V2).
chair_(V0):- to_the_right_of(V2,V0),tail(V2),to_the_left_of(V0,V1).
chair_(V0):- to_the_right_of(V2,V0),hair(V2),to_the_left_of(V0,V1).
chair_(V0):- to_the_right_of(V0,V2),shirt(V2),to_the_right_of(V0,V1).
chair_(V0):- to_the_left_of(V1,V0),to_the_left_of(V2,V1),shirt(V2).
chair_(V0):- to_the_left_of(V2,V0),wood(V2),to_the_left_of(V1,V0).
chair_(V0):- to_the_right_of(V2,V0),wood(V2),to_the_left_of(V0,V1).
% accuracy: 82.12480855384298
% balanced accuracy: 59.50762840942294
% mcc: 0.03659580707031501
% conf_matrix: [347, 600, 142822, 30562]
% learning time: 136.98285325
% program size: 74
% stats: Best_prog_score: (49, 1, 50, 0, 74)
Last combine reached: True
Terminated: True
Num. programs: 27373
Test:
	Called: 27373 times 	 Total: 39.55 	 Mean: 0.001 	 Max: 0.276 	 Percentage: 26%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.049 	 Max: 30.049 	 Percentage: 20%
Find Mucs:
	Called: 22711 times 	 Total: 24.20 	 Mean: 0.001 	 Max: 0.217 	 Percentage: 16%
Generate:
	Called: 27374 times 	 Total: 15.54 	 Mean: 0.001 	 Max: 0.081 	 Percentage: 10%
Combine:
	Called: 1 times 	 Total: 11.85 	 Mean: 11.854 	 Max: 11.854 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 11.56 	 Mean: 11.557 	 Max: 11.557 	 Percentage: 7%
Constrain:
	Called: 27373 times 	 Total: 4.76 	 Mean: 0.000 	 Max: 0.089 	 Percentage: 3%
Cons_Other:
	Called: 27373 times 	 Total: 3.41 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.32 	 Mean: 2.316 	 Max: 2.316 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 1.76 	 Mean: 0.160 	 Max: 0.576 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2175 times 	 Total: 1.56 	 Mean: 0.001 	 Max: 0.133 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.36 	 Mean: 1.363 	 Max: 1.363 	 Percentage: 0%
Some More Constraints:
	Called: 27373 times 	 Total: 0.65 	 Mean: 0.000 	 Max: 0.265 	 Percentage: 0%
Unsat:
	Called: 14498 times 	 Total: 0.64 	 Mean: 0.000 	 Max: 0.089 	 Percentage: 0%
Spec:
	Called: 18943 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 27373 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.063 	 Max: 0.127 	 Percentage: 0%
Banish:
	Called: 2356 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 27373 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.04 	 Mean: 0.008 	 Max: 0.013 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2306 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 294 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 150.01s
Total execution time: 138.19s
[rc2, ./cgss2, uwrmaxsat]
