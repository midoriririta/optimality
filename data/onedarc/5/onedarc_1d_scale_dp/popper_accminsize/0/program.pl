out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1),in(V0,V5,V4),lt(V1,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [19, 0, 305, 0]
% learning time: 1080.264441
% program size: 7
% stats: Best_prog_score: (62, 0, 915, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 204758
Generate:
	Called: 204759 times 	 Total: 704.98 	 Mean: 0.003 	 Max: 24.905 	 Percentage: 64%
Test:
	Called: 204758 times 	 Total: 132.09 	 Mean: 0.001 	 Max: 0.131 	 Percentage: 12%
Constrain:
	Called: 204758 times 	 Total: 76.68 	 Mean: 0.000 	 Max: 0.752 	 Percentage: 7%
Cons_Other:
	Called: 204758 times 	 Total: 59.50 	 Mean: 0.000 	 Max: 0.593 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 22370 times 	 Total: 25.92 	 Mean: 0.001 	 Max: 0.384 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 22.14 	 Mean: 22.140 	 Max: 22.140 	 Percentage: 2%
Solve_Encoding:
	Called: 2 times 	 Total: 20.90 	 Mean: 10.451 	 Max: 10.544 	 Percentage: 1%
Banish:
	Called: 171313 times 	 Total: 11.71 	 Mean: 0.000 	 Max: 0.736 	 Percentage: 1%
Find Mucs:
	Called: 10924 times 	 Total: 9.94 	 Mean: 0.001 	 Max: 0.201 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.53 	 Mean: 8.525 	 Max: 8.525 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 8.18 	 Mean: 1.169 	 Max: 3.804 	 Percentage: 0%
Unsat:
	Called: 3130 times 	 Total: 1.54 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 204758 times 	 Total: 1.51 	 Mean: 0.000 	 Max: 0.364 	 Percentage: 0%
Spec:
	Called: 30311 times 	 Total: 1.39 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 40 times 	 Total: 0.93 	 Mean: 0.023 	 Max: 0.043 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.190 	 Max: 0.380 	 Percentage: 0%
Adding Constraints:
	Called: 204758 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 3737 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.080 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 204758 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 22392 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.011 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 31 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1087.45s
Total execution time: 1087.85s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
