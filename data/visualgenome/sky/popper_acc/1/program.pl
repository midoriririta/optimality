sky_(V0):- gray(V0).
sky_(V0):- bright(V0).
sky_(V0):- purple(V0).
sky_(V0):- blue(V0).
sky_(V0):- clear(V0).
sky_(V0):- orange(V0).
sky_(V0):- in(V1,V0),kite(V1).
sky_(V0):- in(V1,V0),clouds(V1).
sky_(V0):- in(V1,V0),cloud(V1).
sky_(V0):- to_the_right_of(V2,V0),purple(V2),to_the_right_of(V1,V0).
sky_(V0):- to_the_right_of(V1,V0),to_the_right_of(V1,V2),boat(V2).
sky_(V0):- to_the_right_of(V1,V0),near(V1,V2),parked(V2).
sky_(V0):- to_the_left_of(V1,V0),to_the_right_of(V1,V2),roof(V2).
sky_(V0):- to_the_left_of(V1,V0),to_the_right_of(V1,V2),gray(V2).
sky_(V0):- to_the_right_of(V2,V0),building(V2),to_the_right_of(V1,V0).
sky_(V0):- to_the_left_of(V2,V0),building(V2),to_the_right_of(V1,V0).
% accuracy: 88.40883147575589
% balanced accuracy: 80.39622016513177
% mcc: 0.22993511683076084
% conf_matrix: [1969, 761, 152155, 19446]
% learning time: 65.862112167
% program size: 49
% stats: Best_prog_score: (42, 8, 50, 0, 49)
Last combine reached: True
Terminated: True
Num. programs: 11169
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.050 	 Max: 30.050 	 Percentage: 37%
Combine:
	Called: 1 times 	 Total: 14.78 	 Mean: 14.777 	 Max: 14.777 	 Percentage: 18%
Solve_Encoding:
	Called: 1 times 	 Total: 14.68 	 Mean: 14.675 	 Max: 14.675 	 Percentage: 18%
Generate:
	Called: 11170 times 	 Total: 5.17 	 Mean: 0.000 	 Max: 0.292 	 Percentage: 6%
Test:
	Called: 11169 times 	 Total: 4.44 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 5%
Find Mucs:
	Called: 10416 times 	 Total: 3.91 	 Mean: 0.000 	 Max: 0.075 	 Percentage: 4%
Recalls:
	Called: 1 times 	 Total: 2.30 	 Mean: 2.302 	 Max: 2.302 	 Percentage: 2%
Constrain:
	Called: 11169 times 	 Total: 1.72 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Cons_Other:
	Called: 11169 times 	 Total: 1.27 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.26 	 Mean: 1.259 	 Max: 1.259 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 0.57 	 Mean: 0.115 	 Max: 0.277 	 Percentage: 0%
Spec:
	Called: 8830 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.080 	 Max: 0.159 	 Percentage: 0%
Unsat:
	Called: 3566 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 373 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 11169 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 11169 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 11169 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Banish:
	Called: 345 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 407 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 71 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 80.80s
Total execution time: 66.45s
[uwrmaxsat, ./cgss2, rc2]
