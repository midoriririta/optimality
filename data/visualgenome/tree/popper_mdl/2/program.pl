tree_(V0):- on(V2,V1),to_the_right_of(V1,V0).
tree_(V0):- to_the_left_of(V2,V0),to_the_left_of(V1,V2),person(V1).
% accuracy: 84.96021935284028
% balanced accuracy: 49.926827298285836
% mcc: -0.0007200238833533203
% conf_matrix: [627, 4268, 147485, 21951]
% learning time: 65.498443792
% program size: 7
% stats: Best_prog_score: (21, 29, 49, 1, 7)
Last combine reached: True
Terminated: True
Num. programs: 9661
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 38%
Combine:
	Called: 1 times 	 Total: 11.54 	 Mean: 11.541 	 Max: 11.541 	 Percentage: 14%
Solve_Encoding:
	Called: 1 times 	 Total: 11.48 	 Mean: 11.478 	 Max: 11.478 	 Percentage: 14%
Test:
	Called: 9661 times 	 Total: 9.10 	 Mean: 0.001 	 Max: 0.131 	 Percentage: 11%
Find Mucs:
	Called: 8751 times 	 Total: 5.80 	 Mean: 0.001 	 Max: 0.041 	 Percentage: 7%
Generate:
	Called: 9662 times 	 Total: 2.57 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 2.35 	 Mean: 2.350 	 Max: 2.350 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 1.29 	 Mean: 1.290 	 Max: 1.290 	 Percentage: 1%
Constrain:
	Called: 9661 times 	 Total: 1.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Cons_Other:
	Called: 9661 times 	 Total: 0.80 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 0.55 	 Mean: 0.079 	 Max: 0.202 	 Percentage: 0%
Some More Constraints:
	Called: 9661 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.104 	 Percentage: 0%
Spec:
	Called: 7913 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.064 	 Max: 0.127 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 179 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Unsat:
	Called: 1061 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
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
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 77.21s
Total execution time: 65.92s
[./cgss2, uwrmaxsat, rc2]
