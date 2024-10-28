chair_(V0):- wood(V0).
chair_(V0):- above(V0,V2),to_the_left_of(V1,V0).
chair_(V0):- on(V2,V1),on(V1,V0).
chair_(V0):- at(V2,V1),to_the_left_of(V0,V2).
chair_(V0):- white(V0),to_the_left_of(V0,V1),to_the_left_of(V2,V0).
chair_(V0):- couch(V2),to_the_left_of(V2,V0),to_the_right_of(V1,V0).
chair_(V0):- books(V2),to_the_left_of(V2,V1),to_the_left_of(V0,V1).
chair_(V0):- to_the_right_of(V2,V0),bottle(V2),to_the_right_of(V0,V1).
chair_(V0):- to_the_right_of(V1,V0),to_the_left_of(V2,V1),hands(V2).
chair_(V0):- to_the_left_of(V1,V0),to_the_right_of(V1,V2),street_light(V2).
chair_(V0):- to_the_right_of(V1,V0),to_the_right_of(V1,V2),street_light(V2).
chair_(V0):- to_the_right_of(V1,V0),to_the_left_of(V2,V1),table(V2).
chair_(V0):- to_the_right_of(V1,V0),to_the_right_of(V1,V2),leg(V2).
chair_(V0):- to_the_left_of(V2,V0),desk(V2),to_the_left_of(V1,V0).
chair_(V0):- to_the_right_of(V2,V0),tail(V2),to_the_right_of(V1,V0).
chair_(V0):- to_the_left_of(V0,V1),to_the_left_of(V0,V2),hair(V2).
chair_(V0):- to_the_left_of(V1,V0),to_the_right_of(V1,V2),shirt(V2).
chair_(V0):- to_the_left_of(V0,V1),to_the_left_of(V0,V2),wood(V2).
% accuracy: 84.30457004204645
% balanced accuracy: 61.81119039884906
% mcc: 0.04788061978054262
% conf_matrix: [370, 577, 146599, 26785]
% learning time: 134.048725
% program size: 67
% stats: Best_prog_score: (49, 1, 50, 0, 67)
Last combine reached: True
Terminated: True
Num. programs: 28494
Test:
	Called: 28494 times 	 Total: 41.40 	 Mean: 0.001 	 Max: 0.251 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.046 	 Max: 30.046 	 Percentage: 20%
Find Mucs:
	Called: 23837 times 	 Total: 18.92 	 Mean: 0.001 	 Max: 0.325 	 Percentage: 12%
Generate:
	Called: 28495 times 	 Total: 16.58 	 Mean: 0.001 	 Max: 0.091 	 Percentage: 11%
Combine:
	Called: 1 times 	 Total: 11.79 	 Mean: 11.786 	 Max: 11.786 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 11.52 	 Mean: 11.516 	 Max: 11.516 	 Percentage: 7%
Constrain:
	Called: 28494 times 	 Total: 4.77 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 3%
Cons_Other:
	Called: 28494 times 	 Total: 3.51 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.27 	 Mean: 2.267 	 Max: 2.267 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 1.74 	 Mean: 0.290 	 Max: 0.593 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.29 	 Mean: 1.295 	 Max: 1.295 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2167 times 	 Total: 1.20 	 Mean: 0.001 	 Max: 0.124 	 Percentage: 0%
Some More Constraints:
	Called: 28494 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.290 	 Percentage: 0%
Unsat:
	Called: 15542 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 0%
Spec:
	Called: 19023 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 28494 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.123 	 Percentage: 0%
Adding Constraints:
	Called: 28494 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 2356 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.04 	 Mean: 0.008 	 Max: 0.013 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2300 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 273 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 146.97s
Total execution time: 135.27s
[rc2, ./cgss2, uwrmaxsat]
