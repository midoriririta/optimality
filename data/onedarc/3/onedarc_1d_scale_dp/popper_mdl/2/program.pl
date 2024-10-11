out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c4(V4),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 99.68847352024922
% balanced accuracy: 97.61904761904762
% mcc: 0.9742776278149622
% conf_matrix: [20, 1, 300, 0]
% learning time: 21.712529
% program size: 6
% stats: Best_prog_score: (49, 1, 896, 4, 6)
Last combine reached: True
Terminated: True
Num. programs: 1242
Combine:
	Called: 1 times 	 Total: 10.35 	 Mean: 10.352 	 Max: 10.352 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 10.34 	 Mean: 10.345 	 Max: 10.345 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 9.30 	 Mean: 9.303 	 Max: 9.303 	 Percentage: 29%
Generate:
	Called: 1243 times 	 Total: 0.44 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.395 	 Percentage: 1%
Test:
	Called: 1242 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Constrain:
	Called: 1242 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1242 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Find Mucs:
	Called: 393 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.06 	 Mean: 0.016 	 Max: 0.028 	 Percentage: 0%
Banish:
	Called: 798 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 18 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 415 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 1242 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 1242 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1242 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Gen:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 31.89s
Total execution time: 21.78s
[rc2, ./cgss2, uwrmaxsat]
