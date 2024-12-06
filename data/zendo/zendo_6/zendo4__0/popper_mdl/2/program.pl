zendo(V0):- piece(V0,V1),contact(V1,V2).
zendo(V0):- small(V2),piece(V0,V3),size(V3,V2),piece(V0,V1),lhs(V1),blue(V1).
% accuracy: 97.8
% balanced accuracy: 97.8
% mcc: 0.9569267538639186
% conf_matrix: [1000, 0, 956, 44]
% learning time: 357.27716725
% program size: 10
% stats: Best_prog_score: (100, 0, 94, 6, 10)
Last combine reached: True
Terminated: True
Num. programs: 18215
Constrain:
	Called: 18215 times 	 Total: 186.29 	 Mean: 0.010 	 Max: 0.317 	 Percentage: 32%
Cons_Other:
	Called: 18215 times 	 Total: 151.15 	 Mean: 0.008 	 Max: 0.068 	 Percentage: 26%
Generate:
	Called: 18216 times 	 Total: 58.08 	 Mean: 0.003 	 Max: 5.742 	 Percentage: 10%
Test:
	Called: 18215 times 	 Total: 50.55 	 Mean: 0.003 	 Max: 0.041 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 40.86 	 Mean: 40.856 	 Max: 40.856 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 40.53 	 Mean: 40.531 	 Max: 40.531 	 Percentage: 7%
Banish:
	Called: 16688 times 	 Total: 26.63 	 Mean: 0.002 	 Max: 0.301 	 Percentage: 4%
Find Mucs:
	Called: 1244 times 	 Total: 4.56 	 Mean: 0.004 	 Max: 0.034 	 Percentage: 0%
Spec:
	Called: 1462 times 	 Total: 4.01 	 Mean: 0.003 	 Max: 0.284 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 2.30 	 Mean: 0.383 	 Max: 1.131 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 122 times 	 Total: 1.20 	 Mean: 0.010 	 Max: 0.032 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.73 	 Mean: 0.728 	 Max: 0.728 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.541 	 Max: 0.541 	 Percentage: 0%
Adding Constraints:
	Called: 18215 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Some More Constraints:
	Called: 18215 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 18215 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.22 	 Mean: 0.002 	 Max: 0.018 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.21 	 Mean: 0.212 	 Max: 0.212 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.105 	 Max: 0.211 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.068 	 Max: 0.068 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.062 	 Max: 0.062 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.058 	 Max: 0.058 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.02 	 Mean: 0.007 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 186 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 64 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 569.29s
Total execution time: 359.35s
[./cgss2]
