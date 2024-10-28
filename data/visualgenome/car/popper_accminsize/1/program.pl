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
% learning time: 127.34745591699999
% program size: 48
% stats: Best_prog_score: (49, 1, 50, 0, 48)
Last combine reached: True
Terminated: True
Num. programs: 25838
Test:
	Called: 25838 times 	 Total: 44.13 	 Mean: 0.002 	 Max: 0.720 	 Percentage: 29%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.053 	 Max: 30.053 	 Percentage: 20%
Combine:
	Called: 1 times 	 Total: 22.99 	 Mean: 22.993 	 Max: 22.993 	 Percentage: 15%
Solve_Encoding:
	Called: 2 times 	 Total: 22.79 	 Mean: 11.393 	 Max: 11.508 	 Percentage: 15%
Find Mucs:
	Called: 22025 times 	 Total: 10.84 	 Mean: 0.000 	 Max: 0.109 	 Percentage: 7%
Generate:
	Called: 25839 times 	 Total: 6.99 	 Mean: 0.000 	 Max: 0.115 	 Percentage: 4%
Constrain:
	Called: 25838 times 	 Total: 3.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Cons_Other:
	Called: 25838 times 	 Total: 2.30 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 2.28 	 Mean: 2.283 	 Max: 2.283 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.26 	 Mean: 1.261 	 Max: 1.261 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1534 times 	 Total: 1.10 	 Mean: 0.001 	 Max: 0.127 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 1.03 	 Mean: 0.172 	 Max: 0.509 	 Percentage: 0%
Spec:
	Called: 18068 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 5566 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.063 	 Max: 0.125 	 Percentage: 0%
Some More Constraints:
	Called: 25838 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 2204 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 25838 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 25838 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1609 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 78 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 149.73s
Total execution time: 128.40s
[./cgss2, uwrmaxsat, rc2, ./cgss2]
