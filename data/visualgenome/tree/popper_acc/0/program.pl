tree_(V0):- above(V0,V1).
tree_(V0):- old(V0).
tree_(V0):- near(V0,V2),above(V1,V2).
tree_(V0):- on(V1,V2),to_the_left_of(V0,V1),to_the_right_of(V2,V0).
tree_(V0):- to_the_left_of(V2,V0),horse(V2),to_the_left_of(V1,V0).
tree_(V0):- branches(V2),to_the_left_of(V0,V1),to_the_right_of(V1,V2).
tree_(V0):- near(V0,V1),to_the_right_of(V2,V1),cloudy(V2).
tree_(V0):- buildings(V2),to_the_right_of(V0,V2),to_the_right_of(V0,V1).
tree_(V0):- to_the_right_of(V2,V0),building(V2),to_the_left_of(V0,V1).
tree_(V0):- to_the_right_of(V0,V2),building(V2),to_the_right_of(V0,V1).
tree_(V0):- to_the_right_of(V0,V1),to_the_right_of(V1,V2),building(V2).
tree_(V0):- to_the_right_of(V1,V0),to_the_right_of(V2,V0),sign(V2).
tree_(V0):- to_the_right_of(V0,V2),sign(V2),to_the_right_of(V0,V1).
tree_(V0):- to_the_left_of(V0,V1),to_the_left_of(V2,V0),hand(V2).
tree_(V0):- on(V2,V1),to_the_right_of(V0,V2),to_the_right_of(V2,V1),to_the_left_of(V1,V2).
tree_(V0):- green(V0),to_the_right_of(V0,V1),to_the_right_of(V2,V1),large(V2).
tree_(V0):- to_the_right_of(V0,V1),black(V1),to_the_right_of(V1,V2),person(V2).
tree_(V0):- to_the_right_of(V2,V0),leaf(V2),to_the_right_of(V1,V2),bush(V1).
tree_(V0):- to_the_left_of(V0,V1),person(V1),to_the_right_of(V2,V1),person(V2).
tree_(V0):- to_the_right_of(V0,V2),green(V2),to_the_left_of(V1,V2),person(V1).
% accuracy: 82.0301610155394
% balanced accuracy: 55.06547679749201
% mcc: 0.04492578189413885
% conf_matrix: [1297, 3598, 141707, 27729]
% learning time: 125.78008379200001
% program size: 81
% stats: Best_prog_score: (46, 4, 50, 0, 81)
Last combine reached: True
Terminated: True
Num. programs: 21902
Test:
	Called: 21902 times 	 Total: 47.88 	 Mean: 0.002 	 Max: 0.732 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.051 	 Max: 30.051 	 Percentage: 21%
Find Mucs:
	Called: 18030 times 	 Total: 15.88 	 Mean: 0.001 	 Max: 0.174 	 Percentage: 11%
Combine:
	Called: 1 times 	 Total: 10.75 	 Mean: 10.751 	 Max: 10.751 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 10.51 	 Mean: 10.513 	 Max: 10.513 	 Percentage: 7%
Generate:
	Called: 21903 times 	 Total: 8.81 	 Mean: 0.000 	 Max: 0.290 	 Percentage: 6%
Constrain:
	Called: 21902 times 	 Total: 3.60 	 Mean: 0.000 	 Max: 0.165 	 Percentage: 2%
Cons_Other:
	Called: 21902 times 	 Total: 2.56 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 2.28 	 Mean: 2.279 	 Max: 2.279 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.36 	 Mean: 1.358 	 Max: 1.358 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 1.23 	 Mean: 0.154 	 Max: 0.444 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1287 times 	 Total: 0.97 	 Mean: 0.001 	 Max: 0.127 	 Percentage: 0%
Unsat:
	Called: 10148 times 	 Total: 0.49 	 Mean: 0.000 	 Max: 0.164 	 Percentage: 0%
Some More Constraints:
	Called: 21902 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.241 	 Percentage: 0%
Spec:
	Called: 15003 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 21902 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.123 	 Percentage: 0%
Banish:
	Called: 2504 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 21902 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1367 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 117 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 137.41s
Total execution time: 126.69s
[rc2, ./cgss2, uwrmaxsat]
