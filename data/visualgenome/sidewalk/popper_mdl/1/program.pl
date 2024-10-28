sidewalk_(V0):- near(V1,V0).
sidewalk_(V0):- above(V1,V0).
sidewalk_(V0):- walking_on(V1,V0).
sidewalk_(V0):- to_the_left_of(V0,V1),car(V1).
sidewalk_(V0):- to_the_right_of(V2,V1),on(V2,V0).
% accuracy: 50.0
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: []
% learning time: 59.740137333
% program size: 12
% stats: Best_prog_score: (32, 18, 45, 5, 12)
Last combine reached: True
Terminated: True
Num. programs: 9037
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 42%
Combine:
	Called: 1 times 	 Total: 11.54 	 Mean: 11.542 	 Max: 11.542 	 Percentage: 16%
Solve_Encoding:
	Called: 1 times 	 Total: 11.33 	 Mean: 11.331 	 Max: 11.331 	 Percentage: 15%
Test:
	Called: 9037 times 	 Total: 6.71 	 Mean: 0.001 	 Max: 0.236 	 Percentage: 9%
Find Mucs:
	Called: 8921 times 	 Total: 2.67 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 3%
Generate:
	Called: 9038 times 	 Total: 2.49 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 2.33 	 Mean: 2.334 	 Max: 2.334 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 1.35 	 Mean: 1.352 	 Max: 1.352 	 Percentage: 1%
Constrain:
	Called: 9037 times 	 Total: 0.99 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 1%
Cons_Other:
	Called: 9037 times 	 Total: 0.70 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.39 	 Mean: 0.079 	 Max: 0.188 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 3 times 	 Total: 0.23 	 Mean: 0.077 	 Max: 0.231 	 Percentage: 0%
Spec:
	Called: 8101 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.124 	 Percentage: 0%
Unsat:
	Called: 836 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 9037 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 9037 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 9037 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 104 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 71.18s
Total execution time: 60.13s
[rc2, ./cgss2, uwrmaxsat]
