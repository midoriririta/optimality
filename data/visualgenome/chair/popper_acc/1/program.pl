chair_(V0):- to_the_right_of(V0,V2),above(V2,V1).
chair_(V0):- at(V2,V1),to_the_left_of(V0,V2).
chair_(V0):- couch(V2),to_the_right_of(V0,V2),to_the_left_of(V2,V1).
chair_(V0):- books(V2),to_the_left_of(V0,V1),to_the_right_of(V1,V2).
chair_(V0):- to_the_right_of(V2,V0),bottle(V2),to_the_right_of(V0,V1).
chair_(V0):- to_the_left_of(V0,V1),to_the_right_of(V1,V2),hands(V2).
chair_(V0):- to_the_left_of(V0,V1),to_the_left_of(V1,V2),racket(V2).
chair_(V0):- to_the_right_of(V0,V1),to_the_left_of(V2,V1),street_light(V2).
chair_(V0):- to_the_left_of(V0,V1),to_the_left_of(V2,V1),street_light(V2).
chair_(V0):- to_the_right_of(V0,V1),to_the_left_of(V1,V2),table(V2).
chair_(V0):- to_the_right_of(V0,V1),to_the_right_of(V2,V1),leg(V2).
chair_(V0):- to_the_left_of(V0,V1),to_the_right_of(V1,V2),leg(V2).
chair_(V0):- to_the_left_of(V2,V0),desk(V2),to_the_left_of(V1,V0).
chair_(V0):- to_the_left_of(V0,V1),to_the_right_of(V2,V0),tail(V2).
chair_(V0):- to_the_left_of(V0,V1),to_the_right_of(V2,V0),hair(V2).
chair_(V0):- to_the_left_of(V2,V0),shirt(V2),to_the_right_of(V0,V1).
chair_(V0):- to_the_right_of(V0,V1),to_the_right_of(V1,V2),shirt(V2).
chair_(V0):- to_the_left_of(V2,V0),wood(V2),to_the_right_of(V0,V1).
chair_(V0):- to_the_left_of(V0,V1),to_the_left_of(V0,V2),wood(V2).
% accuracy: 82.61869661735435
% balanced accuracy: 59.073292084404606
% mcc: 0.03532709018324304
% conf_matrix: [334, 613, 143696, 29688]
% learning time: 130.598147917
% program size: 74
% stats: Best_prog_score: (49, 1, 50, 0, 74)
Last combine reached: True
Terminated: True
Num. programs: 27278
Test:
	Called: 27278 times 	 Total: 41.21 	 Mean: 0.002 	 Max: 0.799 	 Percentage: 29%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.044 	 Max: 30.044 	 Percentage: 21%
Find Mucs:
	Called: 22673 times 	 Total: 23.81 	 Mean: 0.001 	 Max: 0.226 	 Percentage: 16%
Generate:
	Called: 27279 times 	 Total: 10.28 	 Mean: 0.000 	 Max: 0.102 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 9.41 	 Mean: 9.410 	 Max: 9.410 	 Percentage: 6%
Solve_Encoding:
	Called: 1 times 	 Total: 9.16 	 Mean: 9.163 	 Max: 9.163 	 Percentage: 6%
Constrain:
	Called: 27278 times 	 Total: 4.75 	 Mean: 0.000 	 Max: 0.199 	 Percentage: 3%
Cons_Other:
	Called: 27278 times 	 Total: 3.22 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.43 	 Mean: 2.428 	 Max: 2.428 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 1.75 	 Mean: 0.175 	 Max: 0.572 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2117 times 	 Total: 1.70 	 Mean: 0.001 	 Max: 0.136 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.39 	 Mean: 1.386 	 Max: 1.386 	 Percentage: 0%
Unsat:
	Called: 13896 times 	 Total: 0.68 	 Mean: 0.000 	 Max: 0.198 	 Percentage: 0%
Some More Constraints:
	Called: 27278 times 	 Total: 0.64 	 Mean: 0.000 	 Max: 0.274 	 Percentage: 0%
Spec:
	Called: 18741 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.161 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 27278 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.063 	 Max: 0.126 	 Percentage: 0%
Banish:
	Called: 2356 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 27278 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2248 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 232 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 141.40s
Total execution time: 131.77s
[./cgss2]
