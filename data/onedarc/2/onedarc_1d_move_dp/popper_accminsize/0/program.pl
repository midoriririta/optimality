out(V0,V1,V2):- v2(V2),in(V0,V1,V2).
out(V0,V1,V2):- v8(V2),in(V0,V1,V2).
out(V0,V1,V2):- v9(V2),in(V0,V1,V2).
% accuracy: 99.02912621359224
% balanced accuracy: 62.5
% mcc: 0.49755897646905645
% conf_matrix: [1, 3, 305, 0]
% learning time: 37.790061792
% program size: 9
% stats: Best_prog_score: (31, 15, 907, 8, 9)
Last combine reached: True
Terminated: True
Num. programs: 122
Combine:
	Called: 1 times 	 Total: 28.14 	 Mean: 28.140 	 Max: 28.140 	 Percentage: 42%
Solve_Encoding:
	Called: 2 times 	 Total: 28.07 	 Mean: 14.036 	 Max: 17.883 	 Percentage: 42%
Bkcons:
	Called: 1 times 	 Total: 8.68 	 Mean: 8.678 	 Max: 8.678 	 Percentage: 13%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.195 	 Max: 0.391 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.074 	 Max: 0.074 	 Percentage: 0%
Generate:
	Called: 123 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.054 	 Max: 0.054 	 Percentage: 0%
Test:
	Called: 122 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Find Mucs:
	Called: 29 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Constrain:
	Called: 122 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 122 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 122 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Some More Constraints:
	Called: 122 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Banish:
	Called: 91 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 30 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 122 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 65.59s
Total execution time: 37.81s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
