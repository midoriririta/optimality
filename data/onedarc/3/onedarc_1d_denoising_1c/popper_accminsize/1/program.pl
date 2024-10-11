out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [11, 0, 298, 0]
% learning time: 41.763287041
% program size: 8
% stats: Best_prog_score: (37, 0, 894, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 1348
Combine:
	Called: 1 times 	 Total: 28.06 	 Mean: 28.062 	 Max: 28.062 	 Percentage: 40%
Solve_Encoding:
	Called: 2 times 	 Total: 28.05 	 Mean: 14.024 	 Max: 15.243 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 11.00 	 Mean: 11.001 	 Max: 11.001 	 Percentage: 15%
Test:
	Called: 1348 times 	 Total: 0.73 	 Mean: 0.001 	 Max: 0.007 	 Percentage: 1%
Generate:
	Called: 1349 times 	 Total: 0.44 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.212 	 Max: 0.424 	 Percentage: 0%
Constrain:
	Called: 1348 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Cons_Other:
	Called: 1348 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.14 	 Mean: 0.024 	 Max: 0.052 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.096 	 Max: 0.096 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.092 	 Max: 0.092 	 Percentage: 0%
Some More Constraints:
	Called: 1348 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Find Mucs:
	Called: 49 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 1043 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 49 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 407 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1348 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Adding Constraints:
	Called: 1348 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 107 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 58 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 69.65s
Total execution time: 41.85s
[uwrmaxsat, uwrmaxsat, rc2]
