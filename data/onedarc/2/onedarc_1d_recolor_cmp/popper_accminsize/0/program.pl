out(V0,V1,V2):- c1(V1),in(V4,V3,V2).
out(V0,V1,V2):- c3(V1),in(V4,V3,V2).
out(V0,V1,V2):- c4(V1),in(V4,V3,V2).
out(V0,V1,V2):- c5(V1),in(V0,V1,V2).
% accuracy: 95.65217391304348
% balanced accuracy: 59.21160130718954
% mcc: 0.36144504656133536
% conf_matrix: [3, 13, 305, 1]
% learning time: 37.667946666999995
% program size: 12
% stats: Best_prog_score: (10, 36, 918, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 81
Combine:
	Called: 1 times 	 Total: 27.98 	 Mean: 27.979 	 Max: 27.979 	 Percentage: 42%
Solve_Encoding:
	Called: 2 times 	 Total: 27.87 	 Mean: 13.936 	 Max: 17.705 	 Percentage: 42%
Bkcons:
	Called: 1 times 	 Total: 8.74 	 Mean: 8.742 	 Max: 8.742 	 Percentage: 13%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.208 	 Max: 0.415 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.069 	 Max: 0.069 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.051 	 Max: 0.051 	 Percentage: 0%
Generate:
	Called: 82 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Test:
	Called: 81 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.017 	 Percentage: 0%
Find Mucs:
	Called: 19 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Constrain:
	Called: 81 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 81 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 81 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 81 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Banish:
	Called: 52 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 81 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 65.29s
Total execution time: 37.69s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
