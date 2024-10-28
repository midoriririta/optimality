sky_(V0):- gray(V0).
sky_(V0):- purple(V0).
sky_(V0):- orange(V0).
sky_(V0):- blue(V0).
sky_(V0):- clear(V0).
sky_(V0):- bright(V0).
sky_(V0):- to_the_right_of(V0,V1),building(V1).
sky_(V0):- to_the_right_of(V0,V1),post(V1).
sky_(V0):- to_the_right_of(V0,V1),rocks(V1).
sky_(V0):- to_the_left_of(V0,V1),purple(V1).
sky_(V0):- to_the_left_of(V0,V1),metal(V1).
sky_(V0):- to_the_left_of(V0,V1),large(V1).
sky_(V0):- to_the_left_of(V0,V1),street(V1).
sky_(V0):- in(V1,V0),clouds(V1).
sky_(V0):- in(V1,V0),kite(V1).
sky_(V0):- in(V1,V0),cloud(V1).
% accuracy: 87.56962330279755
% balanced accuracy: 80.0600588216045
% mcc: 0.2210204851954447
% conf_matrix: [1974, 756, 150687, 20914]
% learning time: 86.99450725
% program size: 42
% stats: Best_prog_score: (42, 8, 50, 0, 42)
Last combine reached: True
Terminated: True
Num. programs: 11120
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.054 	 Max: 30.054 	 Percentage: 26%
Combine:
	Called: 1 times 	 Total: 28.97 	 Mean: 28.970 	 Max: 28.970 	 Percentage: 25%
Solve_Encoding:
	Called: 2 times 	 Total: 28.89 	 Mean: 14.443 	 Max: 14.603 	 Percentage: 25%
Test:
	Called: 11120 times 	 Total: 11.31 	 Mean: 0.001 	 Max: 0.031 	 Percentage: 9%
Find Mucs:
	Called: 10404 times 	 Total: 5.40 	 Mean: 0.001 	 Max: 0.056 	 Percentage: 4%
Generate:
	Called: 11121 times 	 Total: 3.22 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.56 	 Mean: 2.565 	 Max: 2.565 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 1.46 	 Mean: 1.455 	 Max: 1.455 	 Percentage: 1%
Constrain:
	Called: 11120 times 	 Total: 1.45 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 1%
Cons_Other:
	Called: 11120 times 	 Total: 1.08 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.46 	 Mean: 0.093 	 Max: 0.225 	 Percentage: 0%
Spec:
	Called: 8657 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.124 	 Percentage: 0%
Unsat:
	Called: 2118 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 346 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Some More Constraints:
	Called: 11120 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Adding Constraints:
	Called: 11120 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 11120 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 345 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 370 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 115.37s
Total execution time: 87.50s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
