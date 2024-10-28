sky_(V0):- gray(V0).
sky_(V0):- purple(V0).
sky_(V0):- orange(V0).
sky_(V0):- blue(V0).
sky_(V0):- clear(V0).
sky_(V0):- bright(V0).
sky_(V0):- to_the_left_of(V0,V1),street(V1).
sky_(V0):- to_the_left_of(V0,V1),building(V1).
sky_(V0):- to_the_left_of(V0,V1),post(V1).
sky_(V0):- to_the_left_of(V0,V1),purple(V1).
sky_(V0):- buildings(V1),to_the_right_of(V0,V1).
sky_(V0):- to_the_right_of(V0,V1),rocks(V1).
sky_(V0):- to_the_right_of(V0,V1),post(V1).
sky_(V0):- in(V1,V0),kite(V1).
sky_(V0):- in(V1,V0),clouds(V1).
sky_(V0):- in(V1,V0),cloud(V1).
% accuracy: 89.77003516299453
% balanced accuracy: 80.97950783392594
% mcc: 0.24668299922586226
% conf_matrix: [1963, 767, 154534, 17067]
% learning time: 74.977697125
% program size: 42
% stats: Best_prog_score: (42, 8, 50, 0, 42)
Last combine reached: True
Terminated: True
Num. programs: 11120
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.043 	 Max: 30.043 	 Percentage: 31%
Combine:
	Called: 1 times 	 Total: 21.70 	 Mean: 21.704 	 Max: 21.704 	 Percentage: 22%
Solve_Encoding:
	Called: 2 times 	 Total: 21.63 	 Mean: 10.814 	 Max: 11.328 	 Percentage: 22%
Test:
	Called: 11120 times 	 Total: 8.91 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 9%
Find Mucs:
	Called: 10404 times 	 Total: 4.84 	 Mean: 0.000 	 Max: 0.049 	 Percentage: 5%
Generate:
	Called: 11121 times 	 Total: 2.72 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.38 	 Mean: 2.384 	 Max: 2.384 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 1.32 	 Mean: 1.318 	 Max: 1.318 	 Percentage: 1%
Constrain:
	Called: 11120 times 	 Total: 1.27 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 1%
Cons_Other:
	Called: 11120 times 	 Total: 0.95 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.46 	 Mean: 0.093 	 Max: 0.228 	 Percentage: 0%
Spec:
	Called: 8657 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.061 	 Max: 0.122 	 Percentage: 0%
Unsat:
	Called: 2118 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 345 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Some More Constraints:
	Called: 11120 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Adding Constraints:
	Called: 11120 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 11120 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 345 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 370 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 96.68s
Total execution time: 75.44s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
