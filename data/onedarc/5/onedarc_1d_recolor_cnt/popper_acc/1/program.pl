out(V0,V1,V2):- c5(V1),v6(V2),c8(V3),empty(V0,V3).
out(V0,V1,V2):- c4(V1),v8(V2),c7(V3),in(V0,V3,V5),in(V4,V3,V5).
out(V0,V1,V2):- v6(V2),c7(V3),my_succ(V3,V1),in(V0,V3,V5),in(V4,V3,V5).
out(V0,V1,V2):- v1(V2),c8(V1),c4(V3),empty(V0,V3),in(V4,V3,V5).
out(V0,V1,V2):- c6(V1),v8(V2),c4(V3),empty(V0,V3),in(V4,V3,V5).
out(V0,V1,V2):- v8(V2),c4(V3),empty(V0,V3),my_succ(V3,V1),in(V4,V3,V5).
out(V0,V1,V2):- v8(V2),c7(V3),c4(V4),add(V3,V4,V1),empty(V0,V4).
out(V0,V1,V2):- v8(V2),c6(V3),c4(V4),add(V3,V4,V1),empty(V0,V4).
out(V0,V1,V2):- v1(V2),c6(V3),my_succ(V4,V3),empty(V0,V4),add(V3,V4,V1).
out(V0,V1,V2):- v8(V2),in(V0,V1,V5),c7(V4),my_succ(V4,V3),add(V3,V4,V1).
out(V0,V1,V2):- v8(V2),c7(V3),c9(V4),add(V3,V4,V1),in(V0,V3,V5).
out(V0,V1,V2):- v1(V2),c8(V3),empty(V0,V3),lt(V3,V1),in(V0,V1,V4).
out(V0,V1,V2):- v8(V2),c4(V3),lt(V1,V3),in(V0,V3,V4),in(V0,V1,V4).
out(V0,V1,V2):- v6(V2),in(V0,V1,V5),c9(V4),add(V3,V4,V1),lt(V4,V3).
out(V0,V1,V2):- v6(V2),c4(V3),c2(V4),add(V3,V4,V1),in(V0,V3,V5).
out(V0,V1,V2):- v6(V2),in(V0,V1,V5),c7(V3),add(V1,V4,V3),empty(V0,V4).
out(V0,V1,V2):- v6(V2),c4(V3),empty(V0,V3),add(V1,V4,V3),in(V0,V4,V5).
% accuracy: 93.89067524115757
% balanced accuracy: 53.338870431893696
% mcc: 0.06377578892807023
% conf_matrix: [1, 9, 291, 10]
% learning time: 136.645665917
% program size: 101
% stats: Best_prog_score: (28, 1, 903, 0, 101)
Last combine reached: True
Terminated: True
Num. programs: 44858
Generate:
	Called: 44859 times 	 Total: 59.05 	 Mean: 0.001 	 Max: 1.695 	 Percentage: 36%
Test:
	Called: 44858 times 	 Total: 20.65 	 Mean: 0.000 	 Max: 0.048 	 Percentage: 12%
Constrain:
	Called: 44858 times 	 Total: 16.56 	 Mean: 0.000 	 Max: 0.229 	 Percentage: 10%
Combine:
	Called: 1 times 	 Total: 13.54 	 Mean: 13.540 	 Max: 13.540 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 13.08 	 Mean: 13.080 	 Max: 13.080 	 Percentage: 8%
Cons_Other:
	Called: 44858 times 	 Total: 12.32 	 Mean: 0.000 	 Max: 0.143 	 Percentage: 7%
Bkcons:
	Called: 1 times 	 Total: 9.14 	 Mean: 9.140 	 Max: 9.140 	 Percentage: 5%
Find Mucs:
	Called: 6064 times 	 Total: 4.43 	 Mean: 0.001 	 Max: 0.050 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 44858 times 	 Total: 2.83 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 1%
Banish:
	Called: 38268 times 	 Total: 2.68 	 Mean: 0.000 	 Max: 0.228 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 2.28 	 Mean: 0.326 	 Max: 0.836 	 Percentage: 1%
Some More Constraints:
	Called: 44858 times 	 Total: 0.75 	 Mean: 0.000 	 Max: 0.502 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 497 times 	 Total: 0.74 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 0%
Unsat:
	Called: 1571 times 	 Total: 0.59 	 Mean: 0.000 	 Max: 0.057 	 Percentage: 0%
Spec:
	Called: 5027 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.113 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.400 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.134 	 Max: 0.134 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.130 	 Max: 0.130 	 Percentage: 0%
Adding Constraints:
	Called: 44858 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.067 	 Max: 0.067 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Janus_Clear:
	Called: 8 times 	 Total: 0.05 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Gen:
	Called: 703 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 526 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 160.11s
Total execution time: 138.37s
[rc2, ./cgss2, uwrmaxsat]
