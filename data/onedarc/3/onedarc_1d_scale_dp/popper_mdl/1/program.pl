out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c3(V4),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [30, 0, 300, 0]
% learning time: 21.954893000000002
% program size: 6
% stats: Best_prog_score: (43, 1, 898, 2, 6)
Last combine reached: True
Terminated: True
Num. programs: 1248
Combine:
	Called: 1 times 	 Total: 10.22 	 Mean: 10.219 	 Max: 10.219 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 10.21 	 Mean: 10.212 	 Max: 10.212 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 9.59 	 Mean: 9.593 	 Max: 9.593 	 Percentage: 29%
Generate:
	Called: 1249 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.403 	 Percentage: 1%
Test:
	Called: 1248 times 	 Total: 0.32 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Constrain:
	Called: 1248 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1248 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 456 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.085 	 Max: 0.085 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.07 	 Mean: 0.018 	 Max: 0.033 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Banish:
	Called: 739 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 17 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 476 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 1248 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 1248 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1248 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 31.99s
Total execution time: 22.02s
[rc2, uwrmaxsat, ./cgss2]
