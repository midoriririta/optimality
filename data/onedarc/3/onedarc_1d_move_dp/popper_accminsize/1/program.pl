out(V0,V1,V2):- in(V0,V1,V2),v8(V2).
out(V0,V1,V2):- c5(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
% accuracy: 98.1651376146789
% balanced accuracy: 93.94444444444444
% mcc: 0.8788888888888889
% conf_matrix: [24, 3, 297, 3]
% learning time: 40.704783042
% program size: 11
% stats: Best_prog_score: (32, 2, 897, 3, 11)
Last combine reached: True
Terminated: True
Num. programs: 1451
Combine:
	Called: 1 times 	 Total: 28.69 	 Mean: 28.686 	 Max: 28.686 	 Percentage: 41%
Solve_Encoding:
	Called: 2 times 	 Total: 28.65 	 Mean: 14.327 	 Max: 17.455 	 Percentage: 41%
Bkcons:
	Called: 1 times 	 Total: 9.32 	 Mean: 9.320 	 Max: 9.320 	 Percentage: 13%
Test:
	Called: 1451 times 	 Total: 0.66 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Generate:
	Called: 1452 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.396 	 Percentage: 0%
Constrain:
	Called: 1451 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Cons_Other:
	Called: 1451 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.14 	 Mean: 0.016 	 Max: 0.034 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.085 	 Max: 0.085 	 Percentage: 0%
Some More Constraints:
	Called: 1451 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Find Mucs:
	Called: 125 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 1213 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 61 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1451 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Gen:
	Called: 235 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 192 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1451 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 67 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 69.28s
Total execution time: 40.78s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
