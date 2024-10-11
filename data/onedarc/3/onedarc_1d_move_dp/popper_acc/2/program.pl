out(V0,V1,V2):- in(V0,V1,V2),v1(V2),empty(V3,V1).
out(V0,V1,V2):- in(V0,V1,V2),v8(V3),in(V4,V1,V3).
out(V0,V1,V2):- c9(V4),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 96.83544303797468
% balanced accuracy: 80.58333333333334
% mcc: 0.6517303460971932
% conf_matrix: [10, 6, 296, 4]
% learning time: 22.070302125
% program size: 12
% stats: Best_prog_score: (38, 0, 896, 4, 12)
Last combine reached: True
Terminated: True
Num. programs: 1137
Combine:
	Called: 1 times 	 Total: 10.27 	 Mean: 10.275 	 Max: 10.275 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 10.27 	 Mean: 10.266 	 Max: 10.266 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 9.32 	 Mean: 9.316 	 Max: 9.316 	 Percentage: 28%
Test:
	Called: 1137 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 1%
Generate:
	Called: 1138 times 	 Total: 0.45 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.399 	 Percentage: 1%
Constrain:
	Called: 1137 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Cons_Other:
	Called: 1137 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.13 	 Mean: 0.013 	 Max: 0.027 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1137 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Some More Constraints:
	Called: 1137 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.074 	 Max: 0.074 	 Percentage: 0%
Find Mucs:
	Called: 113 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 970 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 217 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 118 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 1137 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 32.22s
Total execution time: 22.13s
[rc2, uwrmaxsat, ./cgss2]
