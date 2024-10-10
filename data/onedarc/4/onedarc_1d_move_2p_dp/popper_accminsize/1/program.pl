out(V0,V1,V2):- v2(V2),in(V0,V1,V2).
out(V0,V1,V2):- c2(V4),in(V0,V4,V2),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v7(V2),c2(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v1(V2),c2(V3),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [27, 0, 300, 0]
% learning time: 81.092914209
% program size: 18
% stats: Best_prog_score: (34, 0, 900, 0, 18)
Last combine reached: True
Terminated: True
Num. programs: 24149
Combine:
	Called: 1 times 	 Total: 25.29 	 Mean: 25.292 	 Max: 25.292 	 Percentage: 22%
Solve_Encoding:
	Called: 2 times 	 Total: 25.13 	 Mean: 12.567 	 Max: 13.448 	 Percentage: 22%
Generate:
	Called: 24150 times 	 Total: 18.25 	 Mean: 0.001 	 Max: 0.812 	 Percentage: 16%
Test:
	Called: 24149 times 	 Total: 13.47 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 12%
Bkcons:
	Called: 1 times 	 Total: 9.80 	 Mean: 9.799 	 Max: 9.799 	 Percentage: 8%
Constrain:
	Called: 24149 times 	 Total: 7.17 	 Mean: 0.000 	 Max: 0.074 	 Percentage: 6%
Cons_Other:
	Called: 24149 times 	 Total: 5.45 	 Mean: 0.000 	 Max: 0.037 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2036 times 	 Total: 1.29 	 Mean: 0.001 	 Max: 0.090 	 Percentage: 1%
Banish:
	Called: 19846 times 	 Total: 1.07 	 Mean: 0.000 	 Max: 0.074 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.99 	 Mean: 0.142 	 Max: 0.471 	 Percentage: 0%
Find Mucs:
	Called: 1976 times 	 Total: 0.87 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.208 	 Max: 0.416 	 Percentage: 0%
Spec:
	Called: 3838 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.057 	 Percentage: 0%
Some More Constraints:
	Called: 24149 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 0%
Unsat:
	Called: 225 times 	 Total: 0.16 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.084 	 Max: 0.084 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Adding Constraints:
	Called: 24149 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 24149 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 563 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2062 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 110.06s
Total execution time: 82.01s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
