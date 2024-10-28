sky_(V0):- orange(V0).
sky_(V0):- bright(V0).
sky_(V0):- purple(V0).
sky_(V0):- blue(V0).
sky_(V0):- clear(V0).
sky_(V0):- gray(V0).
sky_(V0):- in(V1,V0),kite(V1).
sky_(V0):- in(V1,V0),cloud(V1).
sky_(V0):- in(V1,V0),clouds(V1).
sky_(V0):- to_the_left_of(V0,V2),purple(V2),to_the_left_of(V0,V1).
sky_(V0):- to_the_left_of(V0,V1),to_the_left_of(V2,V1),boat(V2).
sky_(V0):- to_the_left_of(V0,V1),near(V2,V1),parked(V2).
sky_(V0):- to_the_left_of(V1,V0),to_the_left_of(V2,V1),roof(V2).
sky_(V0):- to_the_right_of(V0,V1),to_the_left_of(V2,V1),gray(V2).
sky_(V0):- to_the_right_of(V2,V0),building(V2),to_the_left_of(V0,V1).
sky_(V0):- to_the_left_of(V2,V0),building(V2),to_the_left_of(V0,V1).
% accuracy: 88.40252163986898
% balanced accuracy: 80.39301505560444
% mcc: 0.2298601139900455
% conf_matrix: [1969, 761, 152144, 19457]
% learning time: 61.13272208299999
% program size: 49
% stats: Best_prog_score: (42, 8, 50, 0, 49)
Last combine reached: True
Terminated: True
Num. programs: 11393
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 41%
Combine:
	Called: 1 times 	 Total: 11.73 	 Mean: 11.731 	 Max: 11.731 	 Percentage: 16%
Solve_Encoding:
	Called: 1 times 	 Total: 11.63 	 Mean: 11.632 	 Max: 11.632 	 Percentage: 15%
Generate:
	Called: 11394 times 	 Total: 4.58 	 Mean: 0.000 	 Max: 0.081 	 Percentage: 6%
Test:
	Called: 11393 times 	 Total: 3.85 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 5%
Find Mucs:
	Called: 10634 times 	 Total: 3.69 	 Mean: 0.000 	 Max: 0.089 	 Percentage: 5%
Recalls:
	Called: 1 times 	 Total: 2.31 	 Mean: 2.313 	 Max: 2.313 	 Percentage: 3%
Constrain:
	Called: 11393 times 	 Total: 1.60 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 1.34 	 Mean: 1.345 	 Max: 1.345 	 Percentage: 1%
Cons_Other:
	Called: 11393 times 	 Total: 1.16 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 0.50 	 Mean: 0.084 	 Max: 0.242 	 Percentage: 0%
Unsat:
	Called: 4200 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Spec:
	Called: 8838 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.125 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 378 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 11393 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 11393 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 11393 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Banish:
	Called: 345 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 413 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 72 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 73.05s
Total execution time: 61.62s
[rc2, uwrmaxsat, ./cgss2]
