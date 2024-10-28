car_(V0):- parked(V0).
car_(V0):- behind(V0,V1).
car_(V0):- to_the_right_of(V0,V1),behind(V2,V1).
car_(V0):- of(V0,V1),train(V1).
car_(V0):- to_the_right_of(V1,V0),by(V2,V1).
car_(V0):- on(V2,V1),to_the_right_of(V0,V2),on(V0,V1).
car_(V0):- to_the_right_of(V0,V1),to_the_left_of(V1,V2),sidewalk(V2).
car_(V0):- on(V2,V1),on(V0,V1),to_the_right_of(V2,V0).
car_(V0):- leafless(V2),to_the_right_of(V2,V0),to_the_left_of(V0,V1).
car_(V0):- near(V2,V0),parked(V2),near(V1,V0).
car_(V0):- to_the_right_of(V1,V0),to_the_left_of(V1,V2),parked(V2).
car_(V0):- to_the_right_of(V1,V0),to_the_right_of(V2,V0),door(V2).
car_(V0):- to_the_right_of(V0,V1),to_the_left_of(V1,V2),glass(V2).
car_(V0):- to_the_right_of(V0,V1),to_the_left_of(V1,V2),gray(V2).
car_(V0):- to_the_left_of(V0,V2),building(V2),to_the_left_of(V0,V1).
car_(V0):- to_the_left_of(V2,V0),fence(V2),to_the_right_of(V0,V1).
car_(V0):- to_the_left_of(V2,V0),window(V2),to_the_right_of(V0,V1).
car_(V0):- silver(V0),to_the_right_of(V2,V0),bus(V2),to_the_left_of(V1,V2).
car_(V0):- black(V0),to_the_right_of(V1,V0),to_the_left_of(V1,V2),to_the_right_of(V2,V0).
car_(V0):- to_the_right_of(V0,V1),pole(V1),to_the_right_of(V1,V2),green(V2).
car_(V0):- to_the_right_of(V1,V0),pole(V1),to_the_right_of(V1,V2),pole(V2).
car_(V0):- in(V2,V0),person(V2),to_the_right_of(V1,V2),green(V1).
% accuracy: 81.43531557783757
% balanced accuracy: 62.91215003394587
% mcc: 0.06492529853596854
% conf_matrix: [737, 937, 141230, 31427]
% learning time: 150.052066958
% program size: 86
% stats: Best_prog_score: (49, 1, 50, 0, 86)
Last combine reached: True
Terminated: True
Num. programs: 27777
Test:
	Called: 27777 times 	 Total: 52.51 	 Mean: 0.002 	 Max: 0.689 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.049 	 Max: 30.049 	 Percentage: 18%
Find Mucs:
	Called: 23922 times 	 Total: 19.54 	 Mean: 0.001 	 Max: 0.206 	 Percentage: 11%
Generate:
	Called: 27778 times 	 Total: 17.44 	 Mean: 0.001 	 Max: 0.077 	 Percentage: 10%
Combine:
	Called: 1 times 	 Total: 15.10 	 Mean: 15.104 	 Max: 15.104 	 Percentage: 9%
Solve_Encoding:
	Called: 1 times 	 Total: 14.84 	 Mean: 14.843 	 Max: 14.843 	 Percentage: 8%
Constrain:
	Called: 27777 times 	 Total: 5.01 	 Mean: 0.000 	 Max: 0.141 	 Percentage: 3%
Cons_Other:
	Called: 27777 times 	 Total: 3.51 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.35 	 Mean: 2.353 	 Max: 2.353 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1561 times 	 Total: 1.35 	 Mean: 0.001 	 Max: 0.129 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 1.28 	 Mean: 1.282 	 Max: 1.282 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 1.19 	 Mean: 0.169 	 Max: 0.569 	 Percentage: 0%
Unsat:
	Called: 13980 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.083 	 Percentage: 0%
Spec:
	Called: 18968 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.140 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.061 	 Max: 0.122 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 27777 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 27777 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Banish:
	Called: 2204 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 27777 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.04 	 Mean: 0.009 	 Max: 0.014 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1651 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 138 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 165.80s
Total execution time: 151.21s
[rc2, ./cgss2, uwrmaxsat]
