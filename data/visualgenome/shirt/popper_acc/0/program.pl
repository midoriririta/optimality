shirt_(V0):- striped(V0).
shirt_(V0):- blue(V0).
shirt_(V0):- white(V0),to_the_left_of(V1,V0),to_the_left_of(V0,V2).
shirt_(V0):- wrist(V2),to_the_left_of(V1,V0),to_the_right_of(V2,V1).
shirt_(V0):- to_the_left_of(V0,V1),to_the_right_of(V1,V2),cap(V2).
shirt_(V0):- to_the_left_of(V0,V1),to_the_right_of(V1,V2),leg(V2).
shirt_(V0):- to_the_left_of(V0,V1),to_the_right_of(V1,V2),chair(V2).
shirt_(V0):- to_the_left_of(V0,V2),glass(V2),to_the_right_of(V0,V1).
shirt_(V0):- to_the_right_of(V0,V1),to_the_right_of(V0,V2),head(V2).
shirt_(V0):- to_the_right_of(V2,V0),sign(V2),to_the_right_of(V1,V0).
shirt_(V0):- to_the_right_of(V0,V1),to_the_right_of(V0,V2),wall(V2).
shirt_(V0):- to_the_right_of(V2,V0),blue(V2),to_the_right_of(V1,V0).
shirt_(V0):- to_the_left_of(V1,V0),to_the_right_of(V2,V1),blue(V2).
shirt_(V0):- to_the_left_of(V1,V0),to_the_right_of(V1,V2),blue(V2).
shirt_(V0):- to_the_left_of(V0,V1),to_the_right_of(V1,V2),helmet(V2).
shirt_(V0):- to_the_right_of(V0,V2),white(V2),to_the_right_of(V2,V1).
shirt_(V0):- wearing(V2,V0),to_the_right_of(V1,V0),person(V1).
% accuracy: 74.13598269957724
% balanced accuracy: 64.48828445345238
% mcc: 0.09331708943861539
% conf_matrix: [1935, 1620, 127307, 43469]
% learning time: 110.18883349999999
% program size: 64
% stats: Best_prog_score: (47, 3, 50, 0, 64)
Last combine reached: True
Terminated: True
Num. programs: 21834
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.042 	 Max: 30.042 	 Percentage: 24%
Test:
	Called: 21834 times 	 Total: 28.41 	 Mean: 0.001 	 Max: 0.045 	 Percentage: 22%
Find Mucs:
	Called: 17574 times 	 Total: 15.68 	 Mean: 0.001 	 Max: 0.218 	 Percentage: 12%
Combine:
	Called: 1 times 	 Total: 11.73 	 Mean: 11.727 	 Max: 11.727 	 Percentage: 9%
Solve_Encoding:
	Called: 1 times 	 Total: 11.48 	 Mean: 11.484 	 Max: 11.484 	 Percentage: 9%
Generate:
	Called: 21835 times 	 Total: 11.14 	 Mean: 0.001 	 Max: 0.137 	 Percentage: 9%
Constrain:
	Called: 21834 times 	 Total: 4.05 	 Mean: 0.000 	 Max: 0.172 	 Percentage: 3%
Cons_Other:
	Called: 21834 times 	 Total: 2.90 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.36 	 Mean: 2.356 	 Max: 2.356 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 1.85 	 Mean: 0.205 	 Max: 0.459 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.307 	 Max: 1.307 	 Percentage: 1%
Some More Constraints:
	Called: 21834 times 	 Total: 0.96 	 Mean: 0.000 	 Max: 0.362 	 Percentage: 0%
Unsat:
	Called: 13708 times 	 Total: 0.60 	 Mean: 0.000 	 Max: 0.172 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2132 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Spec:
	Called: 14011 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.063 	 Max: 0.126 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 21834 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 2009 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 21834 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2251 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.012 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 195 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 123.74s
Total execution time: 111.14s
[rc2, uwrmaxsat, ./cgss2]
