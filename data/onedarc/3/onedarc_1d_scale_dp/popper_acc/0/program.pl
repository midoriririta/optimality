out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- v7(V2),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- v8(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v2(V2),my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 95.37037037037037
% balanced accuracy: 60.526315789473685
% mcc: 0.4479485402776106
% conf_matrix: [4, 15, 305, 0]
% learning time: 21.784135083000002
% program size: 14
% stats: Best_prog_score: (59, 3, 911, 4, 14)
Last combine reached: True
Terminated: True
Num. programs: 2018
Combine:
	Called: 1 times 	 Total: 10.20 	 Mean: 10.196 	 Max: 10.196 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 10.18 	 Mean: 10.185 	 Max: 10.185 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 8.55 	 Mean: 8.551 	 Max: 8.551 	 Percentage: 26%
Test:
	Called: 2018 times 	 Total: 0.92 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 2%
Generate:
	Called: 2019 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.061 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.191 	 Max: 0.383 	 Percentage: 1%
Constrain:
	Called: 2018 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 2018 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2018 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.09 	 Mean: 0.022 	 Max: 0.043 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Find Mucs:
	Called: 116 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 162 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Banish:
	Called: 1723 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 2018 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Spec:
	Called: 282 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 2018 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 165 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 31.87s
Total execution time: 21.88s
[rc2, ./cgss2, uwrmaxsat]
