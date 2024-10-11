out(V0,V1,V2):- c3(V1),v8(V2).
out(V0,V1,V2):- v8(V2),c4(V1).
out(V0,V1,V2):- c6(V1),v8(V2).
out(V0,V1,V2):- c8(V1),v5(V2).
out(V0,V1,V2):- c2(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- c1(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- c5(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- v5(V2),in(V0,V1,V4),empty(V3,V1).
% accuracy: 96.82539682539682
% balanced accuracy: 67.69102990033223
% mcc: 0.5334276371055378
% conf_matrix: [5, 9, 300, 1]
% learning time: 37.989973791
% program size: 28
% stats: Best_prog_score: (31, 16, 889, 14, 28)
Last combine reached: True
Terminated: True
Num. programs: 207
Combine:
	Called: 1 times 	 Total: 27.70 	 Mean: 27.704 	 Max: 27.704 	 Percentage: 42%
Solve_Encoding:
	Called: 2 times 	 Total: 27.62 	 Mean: 13.812 	 Max: 17.407 	 Percentage: 42%
Bkcons:
	Called: 1 times 	 Total: 9.12 	 Mean: 9.118 	 Max: 9.118 	 Percentage: 13%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Generate:
	Called: 208 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.067 	 Max: 0.067 	 Percentage: 0%
Test:
	Called: 207 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Constrain:
	Called: 207 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Mucs:
	Called: 37 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Cons_Other:
	Called: 207 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 207 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 207 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Banish:
	Called: 160 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 47 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 207 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 65.33s
Total execution time: 38.02s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
