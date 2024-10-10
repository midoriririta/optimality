out(V0,V1,V2):- v8(V2),c3(V1),in(V0,V1,V3).
out(V0,V1,V2):- c4(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- c7(V1),v5(V2),in(V0,V1,V3).
out(V0,V1,V2):- v1(V2),in(V0,V1,V3),c3(V4),lt(V1,V4).
out(V0,V1,V2):- c9(V1),v8(V2),c7(V3),in(V0,V3,V4).
out(V0,V1,V2):- v8(V2),c6(V1),c9(V3),empty(V0,V3).
out(V0,V1,V2):- v8(V2),c5(V1),c9(V3),empty(V0,V3).
out(V0,V1,V2):- v5(V2),in(V0,V1,V3),c6(V4),empty(V0,V4).
out(V0,V1,V2):- v5(V2),my_succ(V3,V1),empty(V0,V3),c9(V3).
out(V0,V1,V2):- v5(V2),my_succ(V1,V4),c7(V4),in(V0,V4,V3).
% accuracy: 96.8944099378882
% balanced accuracy: 85.23823443437591
% mcc: 0.6074434535642725
% conf_matrix: [8, 3, 304, 7]
% learning time: 42.791352667
% program size: 47
% stats: Best_prog_score: (17, 8, 930, 3, 47)
Last combine reached: True
Terminated: True
Num. programs: 3751
Combine:
	Called: 1 times 	 Total: 28.53 	 Mean: 28.530 	 Max: 28.530 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 28.44 	 Mean: 14.218 	 Max: 17.993 	 Percentage: 39%
Bkcons:
	Called: 1 times 	 Total: 8.45 	 Mean: 8.448 	 Max: 8.448 	 Percentage: 11%
Generate:
	Called: 3752 times 	 Total: 1.85 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 2%
Test:
	Called: 3751 times 	 Total: 1.28 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Constrain:
	Called: 3751 times 	 Total: 0.87 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 1%
Cons_Other:
	Called: 3751 times 	 Total: 0.68 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.412 	 Percentage: 0%
Find Mucs:
	Called: 562 times 	 Total: 0.30 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.26 	 Mean: 0.038 	 Max: 0.074 	 Percentage: 0%
Some More Constraints:
	Called: 3751 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.070 	 Percentage: 0%
Banish:
	Called: 3141 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3751 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 37 times 	 Total: 0.06 	 Mean: 0.002 	 Max: 0.027 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.059 	 Max: 0.059 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.034 	 Max: 0.034 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.017 	 Max: 0.021 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.017 	 Percentage: 0%
Spec:
	Called: 614 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.016 	 Percentage: 0%
Gen:
	Called: 155 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 3751 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 48 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 71.67s
Total execution time: 42.95s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
