shirt_(V0):- striped(V0).
shirt_(V0):- blue(V0).
shirt_(V0):- white(V0),to_the_right_of(V1,V0),to_the_right_of(V0,V2).
shirt_(V0):- wrist(V2),to_the_right_of(V0,V1),to_the_right_of(V2,V1).
shirt_(V0):- to_the_left_of(V0,V1),to_the_left_of(V2,V1),cap(V2).
shirt_(V0):- to_the_right_of(V1,V0),to_the_left_of(V2,V1),leg(V2).
shirt_(V0):- to_the_right_of(V1,V0),to_the_left_of(V2,V1),chair(V2).
shirt_(V0):- to_the_left_of(V1,V0),to_the_right_of(V2,V0),glass(V2).
shirt_(V0):- to_the_left_of(V1,V0),to_the_left_of(V2,V0),head(V2).
shirt_(V0):- to_the_left_of(V0,V2),sign(V2),to_the_left_of(V0,V1).
shirt_(V0):- to_the_left_of(V1,V0),to_the_left_of(V2,V0),wall(V2).
shirt_(V0):- to_the_right_of(V2,V0),blue(V2),to_the_right_of(V1,V0).
shirt_(V0):- to_the_left_of(V1,V0),to_the_right_of(V1,V2),blue(V2).
shirt_(V0):- to_the_left_of(V1,V0),to_the_right_of(V2,V1),blue(V2).
shirt_(V0):- to_the_left_of(V0,V1),to_the_right_of(V1,V2),helmet(V2).
shirt_(V0):- to_the_left_of(V2,V0),white(V2),to_the_left_of(V1,V2).
shirt_(V0):- wearing(V2,V0),to_the_left_of(V2,V1),person(V1).
% accuracy: 74.00634425317357
% balanced accuracy: 64.78018573214929
% mcc: 0.09500956861153993
% conf_matrix: [1961, 1594, 127055, 43721]
% learning time: 111.61868575
% program size: 64
% stats: Best_prog_score: (47, 3, 50, 0, 64)
Last combine reached: True
Terminated: True
Num. programs: 21385
Test:
	Called: 21385 times 	 Total: 32.97 	 Mean: 0.002 	 Max: 0.163 	 Percentage: 26%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.044 	 Max: 30.044 	 Percentage: 24%
Find Mucs:
	Called: 17111 times 	 Total: 14.12 	 Mean: 0.001 	 Max: 0.138 	 Percentage: 11%
Combine:
	Called: 1 times 	 Total: 11.57 	 Mean: 11.570 	 Max: 11.570 	 Percentage: 9%
Solve_Encoding:
	Called: 1 times 	 Total: 11.37 	 Mean: 11.366 	 Max: 11.366 	 Percentage: 9%
Generate:
	Called: 21386 times 	 Total: 10.32 	 Mean: 0.000 	 Max: 0.150 	 Percentage: 8%
Constrain:
	Called: 21385 times 	 Total: 3.77 	 Mean: 0.000 	 Max: 0.172 	 Percentage: 3%
Cons_Other:
	Called: 21385 times 	 Total: 2.61 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.30 	 Mean: 2.304 	 Max: 2.304 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 1.67 	 Mean: 0.185 	 Max: 0.442 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.307 	 Max: 1.307 	 Percentage: 1%
Some More Constraints:
	Called: 21385 times 	 Total: 0.81 	 Mean: 0.000 	 Max: 0.344 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2145 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Unsat:
	Called: 11308 times 	 Total: 0.53 	 Mean: 0.000 	 Max: 0.172 	 Percentage: 0%
Spec:
	Called: 13984 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Banish:
	Called: 2009 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.088 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.123 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 21385 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 21385 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2264 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 201 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 124.69s
Total execution time: 112.54s
[rc2, ./cgss2, uwrmaxsat]
