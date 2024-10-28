tree_(V0):- on(V2,V1),to_the_right_of(V1,V0).
tree_(V0):- to_the_left_of(V2,V0),to_the_left_of(V1,V2),person(V1).
% accuracy: 84.96021935284028
% balanced accuracy: 49.926827298285836
% mcc: -0.0007200238833533203
% conf_matrix: [627, 4268, 147485, 21951]
% learning time: 73.617279542
% program size: 7
% stats: Best_prog_score: (21, 29, 49, 1, 7)
Last combine reached: True
Terminated: True
Num. programs: 9661
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.046 	 Max: 30.046 	 Percentage: 33%
Combine:
	Called: 1 times 	 Total: 16.05 	 Mean: 16.054 	 Max: 16.054 	 Percentage: 17%
Solve_Encoding:
	Called: 1 times 	 Total: 15.99 	 Mean: 15.985 	 Max: 15.985 	 Percentage: 17%
Test:
	Called: 9661 times 	 Total: 11.70 	 Mean: 0.001 	 Max: 0.145 	 Percentage: 13%
Find Mucs:
	Called: 8751 times 	 Total: 6.05 	 Mean: 0.001 	 Max: 0.046 	 Percentage: 6%
Generate:
	Called: 9662 times 	 Total: 2.83 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 2.47 	 Mean: 2.471 	 Max: 2.471 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 1.39 	 Mean: 1.390 	 Max: 1.390 	 Percentage: 1%
Constrain:
	Called: 9661 times 	 Total: 1.18 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 1%
Cons_Other:
	Called: 9661 times 	 Total: 0.85 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.59 	 Mean: 0.085 	 Max: 0.217 	 Percentage: 0%
Some More Constraints:
	Called: 9661 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.111 	 Percentage: 0%
Spec:
	Called: 7913 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.065 	 Max: 0.130 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 181 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 0%
Unsat:
	Called: 1061 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Adding Constraints:
	Called: 9661 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 706 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 9661 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 204 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 89.81s
Total execution time: 74.06s
[uwrmaxsat, ./cgss2, rc2]
