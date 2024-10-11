out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- v7(V2),in(V0,V3,V2),lt(V3,V1).
% accuracy: 95.37037037037037
% balanced accuracy: 60.526315789473685
% mcc: 0.4479485402776106
% conf_matrix: [4, 15, 305, 0]
% learning time: 20.924398584
% program size: 6
% stats: Best_prog_score: (57, 5, 911, 4, 6)
Last combine reached: True
Terminated: True
Num. programs: 1284
Combine:
	Called: 1 times 	 Total: 10.18 	 Mean: 10.185 	 Max: 10.185 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 10.18 	 Mean: 10.176 	 Max: 10.176 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 8.57 	 Mean: 8.569 	 Max: 8.569 	 Percentage: 27%
Generate:
	Called: 1285 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 1%
Test:
	Called: 1284 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.193 	 Max: 0.385 	 Percentage: 1%
Constrain:
	Called: 1284 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1284 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Mucs:
	Called: 392 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.069 	 Max: 0.069 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.07 	 Mean: 0.016 	 Max: 0.029 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Banish:
	Called: 854 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 21 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 417 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 1284 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1284 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1284 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Gen:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 30.97s
Total execution time: 20.99s
[./cgss2, rc2, uwrmaxsat]
