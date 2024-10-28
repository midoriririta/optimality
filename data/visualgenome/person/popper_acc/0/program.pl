person_(V0):- wearing(V0,V1).
person_(V0):- carrying(V0,V1).
person_(V0):- to_the_right_of(V1,V0),yellow(V1).
person_(V0):- to_the_right_of(V0,V2),carrying(V2,V1).
person_(V0):- yellow(V1),to_the_left_of(V2,V1),on(V0,V2).
person_(V0):- to_the_left_of(V0,V2),to_the_left_of(V2,V1),yellow(V1).
person_(V0):- to_the_right_of(V0,V1),to_the_right_of(V1,V2),pizza(V2).
person_(V0):- to_the_right_of(V2,V0),street_light(V2),to_the_right_of(V1,V0).
person_(V0):- to_the_left_of(V1,V0),to_the_right_of(V1,V2),jacket(V2).
person_(V0):- to_the_right_of(V2,V0),pink(V2),to_the_right_of(V1,V0).
person_(V0):- to_the_right_of(V1,V0),to_the_right_of(V1,V2),chair(V2).
person_(V0):- to_the_left_of(V1,V0),to_the_left_of(V1,V2),young(V2).
person_(V0):- to_the_left_of(V1,V0),to_the_right_of(V2,V1),blue(V2).
% accuracy: 85.5172057752207
% balanced accuracy: 68.7618187676233
% mcc: 0.26825204068441955
% conf_matrix: [5817, 5961, 143266, 19287]
% learning time: 135.74206620799998
% program size: 46
% stats: Best_prog_score: (50, 0, 50, 0, 46)
Last combine reached: True
Terminated: True
Num. programs: 25770
Test:
	Called: 25770 times 	 Total: 49.50 	 Mean: 0.002 	 Max: 0.694 	 Percentage: 33%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.044 	 Max: 30.044 	 Percentage: 20%
Find Mucs:
	Called: 21627 times 	 Total: 15.82 	 Mean: 0.001 	 Max: 0.171 	 Percentage: 10%
Generate:
	Called: 25771 times 	 Total: 14.31 	 Mean: 0.001 	 Max: 0.337 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 11.75 	 Mean: 11.749 	 Max: 11.749 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 11.52 	 Mean: 11.524 	 Max: 11.524 	 Percentage: 7%
Constrain:
	Called: 25770 times 	 Total: 4.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Cons_Other:
	Called: 25770 times 	 Total: 3.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.37 	 Mean: 2.365 	 Max: 2.365 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 1.96 	 Mean: 0.196 	 Max: 0.527 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.29 	 Mean: 1.294 	 Max: 1.294 	 Percentage: 0%
Some More Constraints:
	Called: 25770 times 	 Total: 0.93 	 Mean: 0.000 	 Max: 0.397 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1600 times 	 Total: 0.84 	 Mean: 0.001 	 Max: 0.113 	 Percentage: 0%
Unsat:
	Called: 10379 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 16645 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 25770 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.123 	 Percentage: 0%
Banish:
	Called: 2433 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 25770 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1709 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 161 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 148.48s
Total execution time: 136.83s
[rc2, ./cgss2, uwrmaxsat]
