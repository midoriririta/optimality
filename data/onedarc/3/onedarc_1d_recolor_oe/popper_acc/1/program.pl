out(V0,V1,V2):- v7(V2),in(V0,V1,V3).
out(V0,V1,V2):- c3(V1),v9(V2),in(V0,V1,V3).
out(V0,V1,V2):- c1(V1),v9(V2),in(V0,V1,V3).
out(V0,V1,V2):- c7(V1),v9(V2),in(V0,V1,V3).
out(V0,V1,V2):- c4(V1),v9(V2),in(V0,V1,V3).
out(V0,V1,V2):- v9(V2),my_succ(V1,V3),c6(V3).
out(V0,V1,V2):- v9(V2),my_succ(V3,V1),c5(V3).
out(V0,V1,V2):- v7(V2),my_succ(V1,V3),c6(V3).
out(V0,V1,V2):- v7(V2),in(V0,V1,V3),empty(V4,V1).
% accuracy: 97.47634069400631
% balanced accuracy: 89.0228013029316
% mcc: 0.6639452892437935
% conf_matrix: [8, 2, 301, 6]
% learning time: 20.005023583
% program size: 35
% stats: Best_prog_score: (38, 2, 906, 15, 35)
Last combine reached: True
Terminated: True
Num. programs: 222
Combine:
	Called: 1 times 	 Total: 10.47 	 Mean: 10.466 	 Max: 10.466 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 10.46 	 Mean: 10.455 	 Max: 10.455 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 8.44 	 Mean: 8.442 	 Max: 8.442 	 Percentage: 27%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.401 	 Percentage: 1%
Generate:
	Called: 223 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.068 	 Max: 0.068 	 Percentage: 0%
Test:
	Called: 222 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.046 	 Max: 0.046 	 Percentage: 0%
Constrain:
	Called: 222 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 222 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 36 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.008 	 Percentage: 0%
Cons_Other:
	Called: 222 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 182 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Some More Constraints:
	Called: 222 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Spec:
	Called: 40 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 222 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 30.23s
Total execution time: 20.04s
[rc2]
