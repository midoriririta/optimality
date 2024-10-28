person_(V0):- standing(V0).
person_(V0):- to_the_left_of(V0,V1),yellow(V1).
person_(V0):- to_the_left_of(V2,V0),carrying(V2,V1).
person_(V0):- yellow(V1),to_the_right_of(V1,V2),on(V0,V2).
person_(V0):- to_the_right_of(V0,V1),to_the_left_of(V2,V1),pizza(V2).
person_(V0):- to_the_left_of(V1,V0),to_the_left_of(V2,V1),jacket(V2).
person_(V0):- to_the_right_of(V0,V1),to_the_left_of(V1,V2),pink(V2).
person_(V0):- to_the_right_of(V0,V1),to_the_left_of(V1,V2),chair(V2).
person_(V0):- to_the_right_of(V0,V1),to_the_left_of(V1,V2),young(V2).
person_(V0):- to_the_right_of(V0,V1),to_the_left_of(V1,V2),shorts(V2).
person_(V0):- to_the_left_of(V0,V1),to_the_right_of(V1,V2),shirt(V2).
person_(V0):- to_the_left_of(V1,V0),to_the_left_of(V1,V2),blue(V2).
person_(V0):- to_the_left_of(V1,V0),to_the_left_of(V1,V2),brown(V2).
person_(V0):- to_the_left_of(V0,V2),near(V2,V1),to_the_left_of(V2,V1),near(V1,V2).
person_(V0):- to_the_left_of(V0,V2),to_the_left_of(V2,V1),yellow(V1),to_the_right_of(V1,V2).
person_(V0):- to_the_left_of(V2,V0),black(V2),to_the_left_of(V1,V0),to_the_right_of(V1,V2).
person_(V0):- to_the_right_of(V1,V0),black(V1),to_the_left_of(V1,V2),tree(V2).
person_(V0):- to_the_right_of(V0,V1),snow(V1),to_the_right_of(V2,V0),tree(V2).
% accuracy: 76.36507563198742
% balanced accuracy: 62.46027436973187
% mcc: 0.14830088160642066
% conf_matrix: [5463, 6315, 127665, 34888]
% learning time: 157.512879709
% program size: 73
% stats: Best_prog_score: (50, 0, 50, 0, 73)
Last combine reached: True
Terminated: True
Num. programs: 29607
Test:
	Called: 29607 times 	 Total: 56.37 	 Mean: 0.002 	 Max: 0.833 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 17%
Find Mucs:
	Called: 25474 times 	 Total: 22.56 	 Mean: 0.001 	 Max: 0.266 	 Percentage: 13%
Generate:
	Called: 29608 times 	 Total: 20.09 	 Mean: 0.001 	 Max: 0.247 	 Percentage: 11%
Combine:
	Called: 1 times 	 Total: 11.91 	 Mean: 11.907 	 Max: 11.907 	 Percentage: 6%
Solve_Encoding:
	Called: 1 times 	 Total: 11.63 	 Mean: 11.629 	 Max: 11.629 	 Percentage: 6%
Constrain:
	Called: 29607 times 	 Total: 5.94 	 Mean: 0.000 	 Max: 0.108 	 Percentage: 3%
Cons_Other:
	Called: 29607 times 	 Total: 4.36 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.33 	 Mean: 2.326 	 Max: 2.326 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 1.90 	 Mean: 0.211 	 Max: 0.622 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.28 	 Mean: 1.285 	 Max: 1.285 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1593 times 	 Total: 0.90 	 Mean: 0.001 	 Max: 0.123 	 Percentage: 0%
Unsat:
	Called: 23631 times 	 Total: 0.76 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Some More Constraints:
	Called: 29607 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.401 	 Percentage: 0%
Spec:
	Called: 16772 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 2433 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.108 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 29607 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.123 	 Percentage: 0%
Adding Constraints:
	Called: 29607 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.04 	 Mean: 0.008 	 Max: 0.013 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1699 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 152 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 171.63s
Total execution time: 158.81s
[uwrmaxsat, ./cgss2, rc2]
