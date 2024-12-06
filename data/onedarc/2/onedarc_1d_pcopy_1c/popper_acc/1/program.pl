out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c9(V1),in(V0,V3,V2).
out(V0,V1,V2):- c7(V1),in(V0,V3,V2).
out(V0,V1,V2):- c8(V1),in(V0,V3,V2).
% accuracy: 99.3421052631579
% balanced accuracy: 91.49888143176734
% mcc: 0.8299776286353467
% conf_matrix: [5, 1, 297, 1]
% learning time: 21.058680333
% program size: 11
% stats: Best_prog_score: (18, 3, 893, 1, 11)
Last combine reached: True
Terminated: True
Num. programs: 91
Combine:
	Called: 1 times 	 Total: 10.28 	 Mean: 10.280 	 Max: 10.280 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 10.27 	 Mean: 10.273 	 Max: 10.273 	 Percentage: 33%
Bkcons:
	Called: 1 times 	 Total: 9.74 	 Mean: 9.739 	 Max: 9.739 	 Percentage: 31%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.412 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Generate:
	Called: 92 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Test:
	Called: 91 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Find Mucs:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 91 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Constrain:
	Called: 91 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 91 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 91 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 70 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 91 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 31.02s
Total execution time: 21.08s
[./cgss2, rc2, uwrmaxsat]
