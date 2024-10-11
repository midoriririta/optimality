out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c6(V1),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- c6(V3),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),empty(V4,V3).
out(V0,V1,V2):- v3(V2),my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 98.06451612903226
% balanced accuracy: 75.0
% mcc: 0.7000939786538436
% conf_matrix: [6, 6, 298, 0]
% learning time: 32.347233
% program size: 18
% stats: Best_prog_score: (24, 0, 892, 2, 18)
Last combine reached: True
Terminated: True
Num. programs: 1264
Combine:
	Called: 1 times 	 Total: 20.54 	 Mean: 20.537 	 Max: 20.537 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 20.51 	 Mean: 10.256 	 Max: 10.270 	 Percentage: 38%
Bkcons:
	Called: 1 times 	 Total: 9.51 	 Mean: 9.508 	 Max: 9.508 	 Percentage: 18%
Test:
	Called: 1264 times 	 Total: 0.52 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Generate:
	Called: 1265 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.396 	 Percentage: 0%
Constrain:
	Called: 1264 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1264 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.06 	 Mean: 0.016 	 Max: 0.029 	 Percentage: 0%
Find Mucs:
	Called: 94 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 1085 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 50 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1264 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 1264 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.006 	 Percentage: 0%
Spec:
	Called: 150 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1264 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 55 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 52.66s
Total execution time: 32.41s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]
