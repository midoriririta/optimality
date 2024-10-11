out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c4(V4),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 99.68847352024922
% balanced accuracy: 97.61904761904762
% mcc: 0.9742776278149622
% conf_matrix: [20, 1, 300, 0]
% learning time: 39.641065375000004
% program size: 6
% stats: Best_prog_score: (49, 1, 896, 4, 6)
Last combine reached: True
Terminated: True
Num. programs: 1872
Combine:
	Called: 1 times 	 Total: 27.56 	 Mean: 27.561 	 Max: 27.561 	 Percentage: 41%
Solve_Encoding:
	Called: 2 times 	 Total: 27.53 	 Mean: 13.767 	 Max: 17.316 	 Percentage: 41%
Bkcons:
	Called: 1 times 	 Total: 9.19 	 Mean: 9.193 	 Max: 9.193 	 Percentage: 13%
Test:
	Called: 1872 times 	 Total: 0.79 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 1%
Generate:
	Called: 1873 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.395 	 Percentage: 0%
Constrain:
	Called: 1872 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1872 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.09 	 Mean: 0.022 	 Max: 0.041 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 146 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Find Mucs:
	Called: 118 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Banish:
	Called: 1575 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 1872 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1872 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 268 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Adding Constraints:
	Called: 1872 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 149 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 67.04s
Total execution time: 39.73s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
