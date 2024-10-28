car_(V0):- parked(V0).
car_(V0):- behind(V0,V1).
car_(V0):- to_the_right_of(V1,V0),fence(V1).
car_(V0):- leafless(V1),to_the_right_of(V1,V0).
car_(V0):- to_the_left_of(V1,V0),window(V1).
car_(V0):- in(V1,V0),person(V1).
car_(V0):- street(V1),on(V0,V1).
car_(V0):- to_the_right_of(V0,V2),to_the_right_of(V2,V1),wheel(V1).
car_(V0):- to_the_right_of(V0,V2),to_the_right_of(V2,V1),window(V1).
car_(V0):- to_the_right_of(V0,V2),to_the_left_of(V2,V1),glass(V1).
car_(V0):- to_the_right_of(V0,V2),to_the_left_of(V2,V1),sidewalk(V1).
car_(V0):- to_the_left_of(V0,V2),to_the_left_of(V1,V2),sign(V1).
car_(V0):- to_the_left_of(V0,V2),to_the_left_of(V2,V1),window(V1).
car_(V0):- to_the_left_of(V0,V2),pole(V2),to_the_right_of(V2,V1),pole(V1).
% accuracy: 85.30726032662005
% balanced accuracy: 63.41752232305888
% mcc: 0.0742778983637124
% conf_matrix: [688, 986, 148029, 24628]
% learning time: 131.15288929200003
% program size: 48
% stats: Best_prog_score: (49, 1, 50, 0, 48)
Last combine reached: True
Terminated: True
Num. programs: 25838
Test:
	Called: 25838 times 	 Total: 42.93 	 Mean: 0.002 	 Max: 0.789 	 Percentage: 27%
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.056 	 Max: 30.056 	 Percentage: 19%
Combine:
	Called: 1 times 	 Total: 25.35 	 Mean: 25.346 	 Max: 25.346 	 Percentage: 16%
Solve_Encoding:
	Called: 2 times 	 Total: 25.16 	 Mean: 12.581 	 Max: 12.705 	 Percentage: 16%
Find Mucs:
	Called: 22025 times 	 Total: 11.10 	 Mean: 0.001 	 Max: 0.111 	 Percentage: 7%
Generate:
	Called: 25839 times 	 Total: 8.18 	 Mean: 0.000 	 Max: 0.123 	 Percentage: 5%
Constrain:
	Called: 25838 times 	 Total: 3.64 	 Mean: 0.000 	 Max: 0.106 	 Percentage: 2%
Cons_Other:
	Called: 25838 times 	 Total: 2.74 	 Mean: 0.000 	 Max: 0.106 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 2.28 	 Mean: 2.278 	 Max: 2.278 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.35 	 Mean: 1.352 	 Max: 1.352 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1537 times 	 Total: 1.15 	 Mean: 0.001 	 Max: 0.129 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 1.04 	 Mean: 0.174 	 Max: 0.513 	 Percentage: 0%
Spec:
	Called: 18068 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 5566 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.125 	 Percentage: 0%
Banish:
	Called: 2204 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 25838 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Adding Constraints:
	Called: 25838 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 25838 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1609 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 75 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 155.95s
Total execution time: 132.27s
[./cgss2, ./cgss2, uwrmaxsat, rc2]
