shirt_(V0):- blue(V0).
shirt_(V0):- striped(V0).
shirt_(V0):- white(V0),to_the_left_of(V1,V0),to_the_right_of(V2,V0).
shirt_(V0):- wrist(V2),to_the_right_of(V2,V1),to_the_right_of(V0,V1).
shirt_(V0):- to_the_right_of(V1,V0),to_the_right_of(V1,V2),cap(V2).
shirt_(V0):- to_the_right_of(V1,V0),to_the_right_of(V1,V2),chair(V2).
shirt_(V0):- to_the_right_of(V0,V1),to_the_right_of(V2,V0),glass(V2).
shirt_(V0):- to_the_right_of(V0,V2),head(V2),to_the_right_of(V0,V1).
shirt_(V0):- to_the_right_of(V1,V0),to_the_right_of(V2,V0),sign(V2).
shirt_(V0):- to_the_right_of(V0,V2),wall(V2),to_the_right_of(V0,V1).
shirt_(V0):- to_the_left_of(V0,V2),blue(V2),to_the_right_of(V1,V0).
shirt_(V0):- to_the_right_of(V0,V1),to_the_right_of(V1,V2),blue(V2).
shirt_(V0):- to_the_right_of(V0,V1),to_the_right_of(V2,V1),blue(V2).
shirt_(V0):- to_the_left_of(V0,V1),to_the_right_of(V1,V2),helmet(V2).
shirt_(V0):- to_the_right_of(V0,V1),to_the_right_of(V1,V2),white(V2).
shirt_(V0):- wearing(V2,V0),to_the_left_of(V0,V1),person(V1).
% accuracy: 74.84440518324337
% balanced accuracy: 64.93250071799336
% mcc: 0.09704114318216067
% conf_matrix: [1941, 1614, 128536, 42240]
% learning time: 110.823488292
% program size: 60
% stats: Best_prog_score: (47, 3, 50, 0, 60)
Last combine reached: True
Terminated: True
Num. programs: 21879
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.044 	 Max: 30.044 	 Percentage: 24%
Test:
	Called: 21879 times 	 Total: 29.01 	 Mean: 0.001 	 Max: 0.034 	 Percentage: 23%
Find Mucs:
	Called: 17625 times 	 Total: 18.43 	 Mean: 0.001 	 Max: 0.211 	 Percentage: 14%
Combine:
	Called: 1 times 	 Total: 11.81 	 Mean: 11.811 	 Max: 11.811 	 Percentage: 9%
Solve_Encoding:
	Called: 1 times 	 Total: 11.58 	 Mean: 11.584 	 Max: 11.584 	 Percentage: 9%
Generate:
	Called: 21880 times 	 Total: 8.67 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 6%
Constrain:
	Called: 21879 times 	 Total: 3.89 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 3%
Cons_Other:
	Called: 21879 times 	 Total: 2.73 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.22 	 Mean: 2.223 	 Max: 2.223 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 1.70 	 Mean: 0.170 	 Max: 0.460 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.29 	 Mean: 1.287 	 Max: 1.287 	 Percentage: 1%
Some More Constraints:
	Called: 21879 times 	 Total: 0.81 	 Mean: 0.000 	 Max: 0.363 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2123 times 	 Total: 0.66 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 0%
Unsat:
	Called: 13617 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 0%
Spec:
	Called: 14019 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.060 	 Max: 0.120 	 Percentage: 0%
Banish:
	Called: 2009 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 21879 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 21879 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.008 	 Max: 0.012 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2245 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 197 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 124.11s
Total execution time: 111.84s
[./cgss2, uwrmaxsat]
