out(V0,V1,V2):- v8(V2),c3(V1),in(V0,V1,V3).
out(V0,V1,V2):- v5(V2),c7(V1),in(V0,V1,V3).
out(V0,V1,V2):- v5(V2),c8(V1),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),c5(V3),empty(V0,V3),my_succ(V1,V3).
out(V0,V1,V2):- c9(V1),v8(V2),c1(V3),empty(V0,V3).
out(V0,V1,V2):- v8(V2),c5(V1),c9(V3),empty(V0,V3).
out(V0,V1,V2):- v8(V2),c6(V1),c9(V3),empty(V0,V3).
out(V0,V1,V2):- c9(V1),v5(V2),c6(V3),empty(V0,V3).
out(V0,V1,V2):- v5(V2),my_succ(V3,V1),c9(V3),empty(V0,V3).
out(V0,V1,V2):- v5(V2),c6(V1),c1(V3),empty(V0,V3).
out(V0,V1,V2):- v1(V2),in(V0,V1,V3),c3(V4),lt(V1,V4).
out(V0,V1,V2):- v5(V2),c9(V4),lt(V4,V1),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),c9(V4),my_succ(V4,V1),in(V0,V4,V3).
% accuracy: 97.82608695652173
% balanced accuracy: 81.33586670564162
% mcc: 0.6562524638141571
% conf_matrix: [7, 4, 308, 3]
% learning time: 23.762732084
% program size: 62
% stats: Best_prog_score: (20, 5, 927, 6, 62)
Last combine reached: True
Terminated: True
Num. programs: 3753
Combine:
	Called: 1 times 	 Total: 10.22 	 Mean: 10.219 	 Max: 10.219 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 10.18 	 Mean: 10.178 	 Max: 10.178 	 Percentage: 29%
Bkcons:
	Called: 1 times 	 Total: 7.97 	 Mean: 7.970 	 Max: 7.970 	 Percentage: 23%
Generate:
	Called: 3754 times 	 Total: 1.58 	 Mean: 0.000 	 Max: 0.107 	 Percentage: 4%
Test:
	Called: 3753 times 	 Total: 1.31 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 3%
Constrain:
	Called: 3753 times 	 Total: 0.81 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 2%
Cons_Other:
	Called: 3753 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.398 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 3753 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Find Mucs:
	Called: 564 times 	 Total: 0.30 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.18 	 Mean: 0.031 	 Max: 0.072 	 Percentage: 0%
Banish:
	Called: 3141 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.060 	 Max: 0.060 	 Percentage: 0%
Some More Constraints:
	Called: 3753 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 37 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.033 	 Max: 0.033 	 Percentage: 0%
Spec:
	Called: 613 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.018 	 Max: 0.018 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.015 	 Max: 0.015 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Adding Constraints:
	Called: 3753 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 47 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 48 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 34.32s
Total execution time: 23.92s
[rc2, ./cgss2, uwrmaxsat]
