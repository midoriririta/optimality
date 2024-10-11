out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c8(V3),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V3,V1),c8(V3),in(V0,V3,V2).
out(V0,V1,V2):- v4(V2),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- v6(V2),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- v8(V2),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- v4(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v6(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v8(V2),my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 297, 0]
% learning time: 32.95432175
% program size: 34
% stats: Best_prog_score: (36, 0, 891, 0, 34)
Last combine reached: True
Terminated: True
Num. programs: 1900
Combine:
	Called: 1 times 	 Total: 20.42 	 Mean: 20.424 	 Max: 20.424 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 20.40 	 Mean: 10.201 	 Max: 10.246 	 Percentage: 38%
Bkcons:
	Called: 1 times 	 Total: 9.64 	 Mean: 9.642 	 Max: 9.642 	 Percentage: 18%
Test:
	Called: 1900 times 	 Total: 0.71 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Generate:
	Called: 1901 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.395 	 Percentage: 0%
Constrain:
	Called: 1900 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1900 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.103 	 Max: 0.103 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.089 	 Max: 0.089 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.09 	 Mean: 0.022 	 Max: 0.041 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 90 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Find Mucs:
	Called: 281 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Banish:
	Called: 1501 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1900 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 1900 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.009 	 Percentage: 0%
Spec:
	Called: 384 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 1900 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 102 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 53.23s
Total execution time: 33.04s
[uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
