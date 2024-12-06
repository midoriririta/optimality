out(V0,V1,V2):- c7(V1),in(V0,V1,V2).
out(V0,V1,V2):- c9(V1),in(V0,V1,V2).
out(V0,V1,V2):- c5(V1),in(V0,V1,V2).
out(V0,V1,V2):- v2(V2),c1(V1).
out(V0,V1,V2):- v2(V2),c3(V1).
out(V0,V1,V2):- v2(V2),c4(V1).
% accuracy: 95.96273291925466
% balanced accuracy: 62.33660130718954
% mcc: 0.43364225728942263
% conf_matrix: [4, 12, 305, 1]
% learning time: 20.0188055
% program size: 18
% stats: Best_prog_score: (12, 34, 916, 2, 18)
Last combine reached: True
Terminated: True
Num. programs: 81
Combine:
	Called: 1 times 	 Total: 10.24 	 Mean: 10.241 	 Max: 10.241 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 10.23 	 Mean: 10.233 	 Max: 10.233 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 8.82 	 Mean: 8.816 	 Max: 8.816 	 Percentage: 29%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.410 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.069 	 Max: 0.069 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.050 	 Max: 0.050 	 Percentage: 0%
Generate:
	Called: 82 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Test:
	Called: 81 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Constrain:
	Called: 81 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Spec:
	Called: 29 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 0%
Find Mucs:
	Called: 19 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 81 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 81 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 81 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Banish:
	Called: 52 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 81 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 30.00s
Total execution time: 20.04s
[rc2, ./cgss2, uwrmaxsat]
