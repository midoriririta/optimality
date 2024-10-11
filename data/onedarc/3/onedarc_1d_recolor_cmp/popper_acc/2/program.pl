out(V0,V1,V2):- in(V0,V1,V2),c9(V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),c3(V3).
out(V0,V1,V2):- in(V0,V1,V2),c9(V3),lt(V3,V1).
out(V0,V1,V2):- v5(V2),c8(V1),in(V0,V1,V3).
out(V0,V1,V2):- v5(V2),c4(V3),my_succ(V1,V3).
out(V0,V1,V2):- v5(V2),my_succ(V1,V3),c6(V3).
out(V0,V1,V2):- v5(V2),my_succ(V1,V3),c7(V3).
out(V0,V1,V2):- v5(V2),my_succ(V3,V1),c3(V3).
out(V0,V1,V2):- c3(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c9(V1),my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 94.6875
% balanced accuracy: 67.76497118516662
% mcc: 0.34293407165271494
% conf_matrix: [5, 8, 298, 9]
% learning time: 20.960593000000003
% program size: 40
% stats: Best_prog_score: (32, 11, 908, 13, 40)
Last combine reached: True
Terminated: True
Num. programs: 935
Combine:
	Called: 1 times 	 Total: 10.26 	 Mean: 10.263 	 Max: 10.263 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 10.24 	 Mean: 10.239 	 Max: 10.239 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 8.42 	 Mean: 8.425 	 Max: 8.425 	 Percentage: 27%
Test:
	Called: 935 times 	 Total: 0.73 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 2%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.407 	 Percentage: 1%
Generate:
	Called: 936 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 1%
Constrain:
	Called: 935 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 935 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 935 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.066 	 Max: 0.066 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.06 	 Mean: 0.010 	 Max: 0.022 	 Percentage: 0%
Find Mucs:
	Called: 83 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.045 	 Max: 0.045 	 Percentage: 0%
Banish:
	Called: 844 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 935 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 92 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 935 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 31.04s
Total execution time: 21.01s
[rc2, ./cgss2, uwrmaxsat]
