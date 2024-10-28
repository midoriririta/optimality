car_(V0):- parked(V0).
car_(V0):- behind(V0,V1).
car_(V0):- to_the_left_of(V1,V0),behind(V2,V1).
car_(V0):- of(V0,V1),train(V1).
car_(V0):- to_the_left_of(V0,V1),by(V2,V1).
car_(V0):- on(V2,V1),on(V0,V1),to_the_right_of(V0,V2).
car_(V0):- to_the_left_of(V1,V0),to_the_right_of(V2,V1),sidewalk(V2).
car_(V0):- on(V1,V2),on(V0,V2),to_the_right_of(V1,V0).
car_(V0):- leafless(V2),to_the_right_of(V2,V0),to_the_left_of(V0,V1).
car_(V0):- near(V2,V0),parked(V2),near(V1,V0).
car_(V0):- to_the_left_of(V0,V1),to_the_left_of(V1,V2),parked(V2).
car_(V0):- to_the_right_of(V2,V0),door(V2),to_the_left_of(V0,V1).
car_(V0):- to_the_right_of(V0,V1),to_the_left_of(V1,V2),glass(V2).
car_(V0):- to_the_right_of(V0,V1),to_the_left_of(V1,V2),gray(V2).
car_(V0):- to_the_right_of(V2,V0),building(V2),to_the_left_of(V0,V1).
car_(V0):- to_the_right_of(V0,V1),to_the_left_of(V2,V0),fence(V2).
car_(V0):- to_the_right_of(V0,V1),to_the_left_of(V2,V0),window(V2).
car_(V0):- in(V2,V0),to_the_left_of(V2,V1),green(V1).
car_(V0):- silver(V0),to_the_right_of(V1,V0),to_the_right_of(V2,V1),bus(V2).
car_(V0):- black(V0),to_the_right_of(V2,V0),to_the_right_of(V1,V2),to_the_right_of(V1,V0).
car_(V0):- to_the_left_of(V1,V0),pole(V1),to_the_left_of(V2,V1),green(V2).
car_(V0):- to_the_right_of(V1,V0),pole(V1),to_the_left_of(V2,V1),pole(V2).
% accuracy: 81.37737981196689
% balanced accuracy: 62.82374331871405
% mcc: 0.06440573362634758
% conf_matrix: [735, 939, 141131, 31526]
% learning time: 147.84165670899998
% program size: 85
% stats: Best_prog_score: (49, 1, 50, 0, 85)
Last combine reached: True
Terminated: True
Num. programs: 27662
Test:
	Called: 27662 times 	 Total: 52.81 	 Mean: 0.002 	 Max: 0.857 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.048 	 Max: 30.048 	 Percentage: 18%
Find Mucs:
	Called: 23814 times 	 Total: 19.65 	 Mean: 0.001 	 Max: 0.338 	 Percentage: 12%
Generate:
	Called: 27663 times 	 Total: 18.22 	 Mean: 0.001 	 Max: 0.215 	 Percentage: 11%
Combine:
	Called: 1 times 	 Total: 11.82 	 Mean: 11.816 	 Max: 11.816 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 11.55 	 Mean: 11.551 	 Max: 11.551 	 Percentage: 7%
Constrain:
	Called: 27662 times 	 Total: 4.83 	 Mean: 0.000 	 Max: 0.109 	 Percentage: 3%
Cons_Other:
	Called: 27662 times 	 Total: 3.55 	 Mean: 0.000 	 Max: 0.109 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.31 	 Mean: 2.306 	 Max: 2.306 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.46 	 Mean: 1.458 	 Max: 1.458 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1553 times 	 Total: 1.43 	 Mean: 0.001 	 Max: 0.133 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 1.19 	 Mean: 0.171 	 Max: 0.569 	 Percentage: 0%
Unsat:
	Called: 14336 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.074 	 Percentage: 0%
Spec:
	Called: 18968 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.063 	 Max: 0.126 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 27662 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 27662 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Adding Constraints:
	Called: 27662 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 2204 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.04 	 Mean: 0.008 	 Max: 0.012 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1644 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 137 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 160.29s
Total execution time: 149.01s
[rc2, uwrmaxsat, ./cgss2]
