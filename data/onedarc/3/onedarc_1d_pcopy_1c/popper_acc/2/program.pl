out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- v6(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v5(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),empty(V3,V4).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),empty(V3,V4).
% accuracy: 98.69706840390879
% balanced accuracy: 77.77777777777779
% mcc: 0.7404034061417755
% conf_matrix: [5, 4, 298, 0]
% learning time: 23.345001500000002
% program size: 18
% stats: Best_prog_score: (33, 0, 891, 3, 18)
Last combine reached: True
Terminated: True
Num. programs: 1272
Combine:
	Called: 1 times 	 Total: 11.38 	 Mean: 11.385 	 Max: 11.385 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 11.37 	 Mean: 11.373 	 Max: 11.373 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 9.61 	 Mean: 9.615 	 Max: 9.615 	 Percentage: 27%
Test:
	Called: 1272 times 	 Total: 0.51 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.399 	 Percentage: 1%
Generate:
	Called: 1273 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 1%
Constrain:
	Called: 1272 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1272 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1272 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.090 	 Max: 0.090 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.08 	 Mean: 0.016 	 Max: 0.029 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Find Mucs:
	Called: 91 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Banish:
	Called: 1093 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 1272 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 46 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Spec:
	Called: 146 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1272 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 42 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 54 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 34.52s
Total execution time: 23.41s
[rc2, uwrmaxsat, ./cgss2]
