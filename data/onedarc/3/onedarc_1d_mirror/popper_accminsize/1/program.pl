out(V0,V1,V2):- in(V0,V1,V2),v9(V2).
out(V0,V1,V2):- c8(V4),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 99.68553459119497
% balanced accuracy: 99.83974358974359
% mcc: 0.9243352229551811
% conf_matrix: [6, 0, 311, 1]
% learning time: 42.414107625
% program size: 7
% stats: Best_prog_score: (16, 1, 932, 4, 7)
Last combine reached: True
Terminated: True
Num. programs: 1129
Combine:
	Called: 1 times 	 Total: 31.71 	 Mean: 31.705 	 Max: 31.705 	 Percentage: 42%
Solve_Encoding:
	Called: 2 times 	 Total: 31.68 	 Mean: 15.839 	 Max: 18.074 	 Percentage: 42%
Bkcons:
	Called: 1 times 	 Total: 8.40 	 Mean: 8.403 	 Max: 8.403 	 Percentage: 11%
Generate:
	Called: 1130 times 	 Total: 0.57 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Test:
	Called: 1129 times 	 Total: 0.44 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.409 	 Percentage: 0%
Constrain:
	Called: 1129 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Cons_Other:
	Called: 1129 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.10 	 Mean: 0.014 	 Max: 0.027 	 Percentage: 0%
Find Mucs:
	Called: 244 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.059 	 Max: 0.059 	 Percentage: 0%
Some More Constraints:
	Called: 1129 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Banish:
	Called: 825 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 11 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1129 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 258 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Gen:
	Called: 165 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 1129 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 73.98s
Total execution time: 42.48s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
