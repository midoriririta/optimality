out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 99.33993399339934
% balanced accuracy: 99.66329966329967
% mcc: 0.863104567795522
% conf_matrix: [6, 0, 295, 2]
% learning time: 38.569787791
% program size: 8
% stats: Best_prog_score: (36, 0, 885, 6, 8)
Last combine reached: True
Terminated: True
Num. programs: 127
Combine:
	Called: 1 times 	 Total: 27.61 	 Mean: 27.607 	 Max: 27.607 	 Percentage: 41%
Solve_Encoding:
	Called: 2 times 	 Total: 27.58 	 Mean: 13.789 	 Max: 17.306 	 Percentage: 41%
Bkcons:
	Called: 1 times 	 Total: 9.91 	 Mean: 9.912 	 Max: 9.912 	 Percentage: 15%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.100 	 Max: 0.100 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Generate:
	Called: 128 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Test:
	Called: 127 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Constrain:
	Called: 127 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.010 	 Percentage: 0%
Cons_Other:
	Called: 127 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Find Mucs:
	Called: 36 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 127 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 127 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 86 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 41 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 127 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 65.85s
Total execution time: 38.59s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
