ear_(V0):- gray(V0).
ear_(V0):- to_the_left_of(V1,V0),to_the_right_of(V2,V1),eye(V2).
ear_(V0):- to_the_right_of(V1,V0),to_the_right_of(V1,V2),head(V2).
% accuracy: 92.58995818299671
% balanced accuracy: 60.39567672191537
% mcc: 0.0795261618764413
% conf_matrix: [461, 1211, 160952, 11707]
% learning time: 51.87236175
% program size: 10
% stats: Best_prog_score: (19, 31, 50, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 6883
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.050 	 Max: 30.050 	 Percentage: 47%
Combine:
	Called: 1 times 	 Total: 11.43 	 Mean: 11.432 	 Max: 11.432 	 Percentage: 18%
Solve_Encoding:
	Called: 1 times 	 Total: 11.40 	 Mean: 11.401 	 Max: 11.401 	 Percentage: 18%
Recalls:
	Called: 1 times 	 Total: 2.36 	 Mean: 2.362 	 Max: 2.362 	 Percentage: 3%
Generate:
	Called: 6884 times 	 Total: 2.00 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 3%
Test:
	Called: 6883 times 	 Total: 1.61 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 1.33 	 Mean: 1.332 	 Max: 1.332 	 Percentage: 2%
Find Mucs:
	Called: 6687 times 	 Total: 1.21 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 1%
Constrain:
	Called: 6883 times 	 Total: 0.67 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Cons_Other:
	Called: 6883 times 	 Total: 0.49 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.37 	 Mean: 0.062 	 Max: 0.147 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.124 	 Percentage: 0%
Spec:
	Called: 6494 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 6883 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.063 	 Percentage: 0%
Adding Constraints:
	Called: 6883 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 261 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 6883 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 45 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
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
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 63.27s
Total execution time: 52.18s
[./cgss2, uwrmaxsat, rc2]
