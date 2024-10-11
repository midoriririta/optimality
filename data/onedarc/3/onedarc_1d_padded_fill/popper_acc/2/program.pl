out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c4(V1),c3(V3),in(V0,V3,V2).
out(V0,V1,V2):- c8(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c7(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c5(V3),lt(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- c9(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c6(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c3(V3),lt(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v5(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v6(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v6(V4),in(V5,V1,V4),in(V0,V3,V2).
% accuracy: 98.38187702265373
% balanced accuracy: 79.16666666666667
% mcc: 0.757413689266798
% conf_matrix: [7, 5, 297, 0]
% learning time: 29.998454000000002
% program size: 42
% stats: Best_prog_score: (72, 0, 873, 18, 42)
Last combine reached: True
Terminated: True
Num. programs: 938
Bkcons:
	Called: 1 times 	 Total: 16.25 	 Mean: 16.250 	 Max: 16.250 	 Percentage: 39%
Combine:
	Called: 1 times 	 Total: 11.29 	 Mean: 11.291 	 Max: 11.291 	 Percentage: 27%
Solve_Encoding:
	Called: 1 times 	 Total: 11.27 	 Mean: 11.269 	 Max: 11.269 	 Percentage: 27%
Test:
	Called: 938 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.406 	 Percentage: 0%
Generate:
	Called: 939 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.081 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.217 	 Max: 0.217 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.170 	 Max: 0.170 	 Percentage: 0%
Constrain:
	Called: 938 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 938 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 938 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.07 	 Mean: 0.011 	 Max: 0.023 	 Percentage: 0%
Find Mucs:
	Called: 66 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 938 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 791 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 18 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 100 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 61 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 938 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 40.99s
Total execution time: 30.05s
[rc2, uwrmaxsat, ./cgss2]
