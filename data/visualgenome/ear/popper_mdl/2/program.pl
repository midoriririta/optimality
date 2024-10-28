ear_(V0):- gray(V0).
ear_(V0):- to_the_left_of(V1,V0),to_the_right_of(V2,V1),eye(V2).
ear_(V0):- to_the_right_of(V1,V0),to_the_right_of(V1,V2),head(V2).
% accuracy: 92.58995818299671
% balanced accuracy: 60.39567672191537
% mcc: 0.0795261618764413
% conf_matrix: [461, 1211, 160952, 11707]
% learning time: 51.8306295
% program size: 10
% stats: Best_prog_score: (19, 31, 50, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 6883
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 47%
Combine:
	Called: 1 times 	 Total: 11.37 	 Mean: 11.371 	 Max: 11.371 	 Percentage: 17%
Solve_Encoding:
	Called: 1 times 	 Total: 11.34 	 Mean: 11.342 	 Max: 11.342 	 Percentage: 17%
Recalls:
	Called: 1 times 	 Total: 2.38 	 Mean: 2.385 	 Max: 2.385 	 Percentage: 3%
Generate:
	Called: 6884 times 	 Total: 2.03 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 3%
Test:
	Called: 6883 times 	 Total: 1.61 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 1.32 	 Mean: 1.321 	 Max: 1.321 	 Percentage: 2%
Find Mucs:
	Called: 6687 times 	 Total: 1.18 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 1%
Constrain:
	Called: 6883 times 	 Total: 0.70 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 1%
Cons_Other:
	Called: 6883 times 	 Total: 0.52 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.37 	 Mean: 0.061 	 Max: 0.146 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.124 	 Percentage: 0%
Spec:
	Called: 6494 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 6883 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.057 	 Percentage: 0%
Adding Constraints:
	Called: 6883 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 261 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 6883 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 46 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 136 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 59 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 63.21s
Total execution time: 52.14s
[./cgss2, uwrmaxsat, rc2]
