tree_(V0):- on(V2,V1),to_the_right_of(V1,V0).
tree_(V0):- to_the_left_of(V2,V0),to_the_left_of(V1,V2),person(V1).
% accuracy: 84.96021935284028
% balanced accuracy: 49.926827298285836
% mcc: -0.0007200238833533203
% conf_matrix: [627, 4268, 147485, 21951]
% learning time: 62.974200208
% program size: 7
% stats: Best_prog_score: (21, 29, 49, 1, 7)
Last combine reached: True
Terminated: True
Num. programs: 9661
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.046 	 Max: 30.046 	 Percentage: 40%
Combine:
	Called: 1 times 	 Total: 10.37 	 Mean: 10.366 	 Max: 10.366 	 Percentage: 14%
Solve_Encoding:
	Called: 1 times 	 Total: 10.30 	 Mean: 10.304 	 Max: 10.304 	 Percentage: 14%
Test:
	Called: 9661 times 	 Total: 8.71 	 Mean: 0.001 	 Max: 0.123 	 Percentage: 11%
Find Mucs:
	Called: 8751 times 	 Total: 5.33 	 Mean: 0.001 	 Max: 0.042 	 Percentage: 7%
Generate:
	Called: 9662 times 	 Total: 2.35 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 2.31 	 Mean: 2.308 	 Max: 2.308 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 1.23 	 Mean: 1.225 	 Max: 1.225 	 Percentage: 1%
Constrain:
	Called: 9661 times 	 Total: 1.03 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 1%
Cons_Other:
	Called: 9661 times 	 Total: 0.75 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 0.55 	 Mean: 0.069 	 Max: 0.193 	 Percentage: 0%
Some More Constraints:
	Called: 9661 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.102 	 Percentage: 0%
Spec:
	Called: 7913 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.060 	 Max: 0.120 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 178 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Unsat:
	Called: 1061 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Adding Constraints:
	Called: 9661 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 706 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 9661 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 204 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 73.57s
Total execution time: 63.38s
[rc2, ./cgss2, uwrmaxsat]
