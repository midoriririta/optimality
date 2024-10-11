out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c4(V3),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 99.68847352024922
% balanced accuracy: 97.61904761904762
% mcc: 0.9742776278149622
% conf_matrix: [20, 1, 300, 0]
% learning time: 22.486665292
% program size: 6
% stats: Best_prog_score: (49, 1, 896, 4, 6)
Last combine reached: True
Terminated: True
Num. programs: 1872
Combine:
	Called: 1 times 	 Total: 10.32 	 Mean: 10.320 	 Max: 10.320 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 10.31 	 Mean: 10.312 	 Max: 10.312 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 9.26 	 Mean: 9.256 	 Max: 9.256 	 Percentage: 28%
Test:
	Called: 1872 times 	 Total: 0.79 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 2%
Generate:
	Called: 1873 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.088 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.196 	 Max: 0.392 	 Percentage: 1%
Constrain:
	Called: 1872 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1872 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1872 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.09 	 Mean: 0.022 	 Max: 0.041 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 146 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Banish:
	Called: 1575 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 118 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Some More Constraints:
	Called: 1872 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Spec:
	Called: 268 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 1872 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 149 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 32.66s
Total execution time: 22.57s
[rc2, uwrmaxsat, ./cgss2]
