tree_(V0):- old(V0).
tree_(V0):- near(V0,V2),above(V1,V2).
tree_(V0):- above(V0,V2),above(V1,V2).
tree_(V0):- on(V1,V2),to_the_right_of(V2,V0),to_the_right_of(V1,V0).
tree_(V0):- to_the_right_of(V0,V2),horse(V2),to_the_right_of(V0,V1).
tree_(V0):- to_the_left_of(V1,V0),to_the_left_of(V2,V0),street_light(V2).
tree_(V0):- to_the_right_of(V1,V0),to_the_left_of(V1,V2),street_light(V2).
tree_(V0):- branches(V2),to_the_right_of(V1,V0),to_the_left_of(V2,V1).
tree_(V0):- near(V0,V1),to_the_left_of(V1,V2),cloudy(V2).
tree_(V0):- buildings(V2),to_the_left_of(V2,V0),to_the_left_of(V1,V0).
tree_(V0):- to_the_right_of(V1,V0),to_the_right_of(V2,V0),building(V2).
tree_(V0):- to_the_right_of(V0,V2),building(V2),to_the_left_of(V1,V0).
tree_(V0):- to_the_left_of(V1,V0),to_the_left_of(V2,V1),building(V2).
tree_(V0):- to_the_left_of(V0,V2),sign(V2),to_the_left_of(V0,V1).
tree_(V0):- to_the_left_of(V1,V0),to_the_left_of(V2,V0),sign(V2).
tree_(V0):- to_the_right_of(V2,V0),hand(V2),to_the_right_of(V1,V0).
tree_(V0):- to_the_right_of(V1,V0),to_the_right_of(V0,V2),hand(V2).
tree_(V0):- to_the_right_of(V1,V0),to_the_right_of(V2,V1),hand(V2).
tree_(V0):- to_the_right_of(V0,V1),to_the_right_of(V2,V1),large(V2).
tree_(V0):- on(V2,V1),green(V2),to_the_left_of(V2,V0).
% accuracy: 82.16897740505131
% balanced accuracy: 56.69423723640874
% mcc: 0.059312477366206734
% conf_matrix: [1454, 3441, 141792, 27644]
% learning time: 125.78677900000001
% program size: 76
% stats: Best_prog_score: (46, 4, 50, 0, 76)
Last combine reached: True
Terminated: True
Num. programs: 21775
Test:
	Called: 21775 times 	 Total: 43.43 	 Mean: 0.002 	 Max: 0.737 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 21%
Find Mucs:
	Called: 17907 times 	 Total: 19.34 	 Mean: 0.001 	 Max: 0.172 	 Percentage: 13%
Combine:
	Called: 1 times 	 Total: 11.99 	 Mean: 11.994 	 Max: 11.994 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 11.75 	 Mean: 11.747 	 Max: 11.747 	 Percentage: 8%
Generate:
	Called: 21776 times 	 Total: 8.62 	 Mean: 0.000 	 Max: 0.211 	 Percentage: 6%
Constrain:
	Called: 21775 times 	 Total: 3.60 	 Mean: 0.000 	 Max: 0.089 	 Percentage: 2%
Cons_Other:
	Called: 21775 times 	 Total: 2.57 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 2.26 	 Mean: 2.260 	 Max: 2.260 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.26 	 Mean: 1.263 	 Max: 1.263 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 1.25 	 Mean: 0.156 	 Max: 0.453 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1282 times 	 Total: 0.98 	 Mean: 0.001 	 Max: 0.129 	 Percentage: 0%
Unsat:
	Called: 10653 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.088 	 Percentage: 0%
Some More Constraints:
	Called: 21775 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.224 	 Percentage: 0%
Spec:
	Called: 15058 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 21775 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.061 	 Max: 0.121 	 Percentage: 0%
Banish:
	Called: 2504 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 21775 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1364 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 112 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 138.59s
Total execution time: 126.78s
[./cgss2]
