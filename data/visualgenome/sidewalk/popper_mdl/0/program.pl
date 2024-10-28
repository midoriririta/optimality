sidewalk_(V0):- near(V1,V0).
sidewalk_(V0):- above(V1,V0).
sidewalk_(V0):- walking_on(V1,V0).
sidewalk_(V0):- to_the_right_of(V2,V1),on(V2,V0).
sidewalk_(V0):- to_the_left_of(V0,V1),car(V1).
% accuracy: 91.90390693565689
% balanced accuracy: 67.18874708391222
% mcc: 0.08240809254483596
% conf_matrix: [314, 429, 159903, 13685]
% learning time: 59.436466959
% program size: 12
% stats: Best_prog_score: (32, 18, 45, 5, 12)
Last combine reached: True
Terminated: True
Num. programs: 9037
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.044 	 Max: 30.044 	 Percentage: 42%
Combine:
	Called: 1 times 	 Total: 11.49 	 Mean: 11.490 	 Max: 11.490 	 Percentage: 16%
Solve_Encoding:
	Called: 1 times 	 Total: 11.27 	 Mean: 11.275 	 Max: 11.275 	 Percentage: 15%
Test:
	Called: 9037 times 	 Total: 6.50 	 Mean: 0.001 	 Max: 0.231 	 Percentage: 9%
Find Mucs:
	Called: 8921 times 	 Total: 2.64 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 3%
Generate:
	Called: 9038 times 	 Total: 2.58 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 2.32 	 Mean: 2.319 	 Max: 2.319 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 1.30 	 Mean: 1.299 	 Max: 1.299 	 Percentage: 1%
Constrain:
	Called: 9037 times 	 Total: 0.96 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 1%
Cons_Other:
	Called: 9037 times 	 Total: 0.72 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 0.40 	 Mean: 0.080 	 Max: 0.190 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 3 times 	 Total: 0.23 	 Mean: 0.075 	 Max: 0.226 	 Percentage: 0%
Spec:
	Called: 8101 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.123 	 Percentage: 0%
Unsat:
	Called: 836 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 9037 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 9037 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 9037 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Banish:
	Called: 104 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
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
Total operation time: 70.80s
Total execution time: 59.84s
[./cgss2, rc2, uwrmaxsat]
