out(V0,V1,V2):- c1(V1),v4(V2),in(V0,V1,V3).
out(V0,V1,V2):- c7(V1),v3(V2),in(V0,V1,V3).
out(V0,V1,V2):- c8(V1),v3(V2),in(V0,V1,V3).
out(V0,V1,V2):- c5(V1),v3(V2),in(V0,V1,V3).
out(V0,V1,V2):- v7(V2),c3(V1),in(V0,V1,V3).
out(V0,V1,V2):- v7(V2),c4(V1),in(V0,V1,V3).
out(V0,V1,V2):- v3(V2),my_succ(V1,V3),c7(V3).
% accuracy: 97.8395061728395
% balanced accuracy: 63.97025687246507
% mcc: 0.3678815889005665
% conf_matrix: [2, 5, 315, 2]
% learning time: 18.848746458
% program size: 28
% stats: Best_prog_score: (12, 6, 950, 1, 28)
Last combine reached: True
Terminated: True
Num. programs: 287
Combine:
	Called: 1 times 	 Total: 10.18 	 Mean: 10.175 	 Max: 10.175 	 Percentage: 35%
Solve_Encoding:
	Called: 1 times 	 Total: 10.17 	 Mean: 10.167 	 Max: 10.167 	 Percentage: 35%
Bkcons:
	Called: 1 times 	 Total: 7.56 	 Mean: 7.558 	 Max: 7.558 	 Percentage: 26%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.414 	 Percentage: 1%
Generate:
	Called: 288 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Test:
	Called: 287 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.051 	 Max: 0.051 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Constrain:
	Called: 287 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 287 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 66 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Cons_Other:
	Called: 287 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 287 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.019 	 Max: 0.019 	 Percentage: 0%
Banish:
	Called: 213 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 75 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 287 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 28.80s
Total execution time: 18.88s
[./cgss2, uwrmaxsat, rc2]
