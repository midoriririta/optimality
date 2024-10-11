out(V0,V1,V2):- in(V0,V1,V2),v9(V2).
out(V0,V1,V2):- v8(V2),c3(V1),in(V0,V1,V2).
out(V0,V1,V2):- v8(V2),in(V0,V1,V2),c5(V1).
out(V0,V1,V2):- v8(V2),c4(V1),in(V0,V1,V2).
out(V0,V1,V2):- c6(V1),c1(V3),in(V0,V3,V2).
out(V0,V1,V2):- c9(V1),c1(V3),in(V0,V3,V2).
out(V0,V1,V2):- c7(V1),c1(V3),in(V0,V3,V2).
out(V0,V1,V2):- c8(V1),c1(V3),in(V0,V3,V2).
out(V0,V1,V2):- c9(V3),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 99.67637540453075
% balanced accuracy: 99.8360655737705
% mcc: 0.8929597130779909
% conf_matrix: [4, 0, 304, 1]
% learning time: 21.819020167
% program size: 35
% stats: Best_prog_score: (45, 1, 908, 7, 35)
Last combine reached: True
Terminated: True
Num. programs: 1853
Combine:
	Called: 1 times 	 Total: 10.25 	 Mean: 10.255 	 Max: 10.255 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 10.24 	 Mean: 10.240 	 Max: 10.240 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 8.49 	 Mean: 8.485 	 Max: 8.485 	 Percentage: 26%
Test:
	Called: 1853 times 	 Total: 0.87 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 2%
Generate:
	Called: 1854 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.118 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.190 	 Max: 0.379 	 Percentage: 1%
Constrain:
	Called: 1853 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Cons_Other:
	Called: 1853 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1853 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 11 times 	 Total: 0.17 	 Mean: 0.016 	 Max: 0.040 	 Percentage: 0%
Some More Constraints:
	Called: 1853 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Find Mucs:
	Called: 140 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 1645 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 27 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Spec:
	Called: 182 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1853 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 58 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 42 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 32.06s
Total execution time: 21.91s
[rc2, ./cgss2, uwrmaxsat]
