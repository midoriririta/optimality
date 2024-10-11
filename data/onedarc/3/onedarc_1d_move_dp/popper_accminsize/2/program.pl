out(V0,V1,V2):- v8(V2),in(V0,V1,V2).
out(V0,V1,V2):- c9(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),v1(V2),empty(V3,V1).
% accuracy: 96.83544303797468
% balanced accuracy: 80.58333333333334
% mcc: 0.6517303460971932
% conf_matrix: [10, 6, 296, 4]
% learning time: 33.829357625
% program size: 11
% stats: Best_prog_score: (38, 0, 896, 4, 11)
Last combine reached: True
Terminated: True
Num. programs: 1137
Combine:
	Called: 1 times 	 Total: 22.09 	 Mean: 22.086 	 Max: 22.086 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 22.06 	 Mean: 11.031 	 Max: 11.180 	 Percentage: 39%
Bkcons:
	Called: 1 times 	 Total: 9.41 	 Mean: 9.411 	 Max: 9.411 	 Percentage: 16%
Test:
	Called: 1137 times 	 Total: 0.60 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 1%
Generate:
	Called: 1138 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.395 	 Percentage: 0%
Constrain:
	Called: 1137 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Cons_Other:
	Called: 1137 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.09 	 Mean: 0.011 	 Max: 0.027 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Find Mucs:
	Called: 113 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 1137 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Banish:
	Called: 970 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1137 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Spec:
	Called: 118 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 79 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1137 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 55.73s
Total execution time: 33.89s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
