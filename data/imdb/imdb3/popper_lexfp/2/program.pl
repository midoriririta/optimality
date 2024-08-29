f(V0,V1):- gender(V0,V3),gender(V1,V3),movie(V2,V0),movie(V2,V1).
f(V0,V1):- actor(V0),director(V1),movie(V2,V0),movie(V2,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [400, 0, 400, 0]
% learning time: 20.434299917
% program size: 10
% stats: Best_prog_score: (1600, 0, 1600, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 2672
Test:
	Called: 2672 times 	 Total: 12.92 	 Mean: 0.005 	 Max: 0.274 	 Percentage: 53%
Constrain:
	Called: 2672 times 	 Total: 3.79 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 15%
Cons_Other:
	Called: 2672 times 	 Total: 2.90 	 Mean: 0.001 	 Max: 0.032 	 Percentage: 12%
Generate:
	Called: 2673 times 	 Total: 2.33 	 Mean: 0.001 	 Max: 0.117 	 Percentage: 9%
Gen:
	Called: 2668 times 	 Total: 0.80 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 0.38 	 Mean: 0.384 	 Max: 0.384 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.184 	 Max: 0.184 	 Percentage: 0%
Prune Backtrack:
	Called: 4 times 	 Total: 0.18 	 Mean: 0.046 	 Max: 0.113 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.129 	 Max: 0.129 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.099 	 Max: 0.099 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.043 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.067 	 Max: 0.067 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 1898 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 2672 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 2672 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2672 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 23.93s
Total execution time: 20.45s
