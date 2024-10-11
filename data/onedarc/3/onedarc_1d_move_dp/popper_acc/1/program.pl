out(V0,V1,V2):- in(V0,V1,V2),v8(V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- c6(V3),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 97.85932721712538
% balanced accuracy: 92.0925925925926
% mcc: 0.8564623165618499
% conf_matrix: [23, 4, 297, 3]
% learning time: 22.094828292000003
% program size: 11
% stats: Best_prog_score: (32, 2, 897, 3, 11)
Last combine reached: True
Terminated: True
Num. programs: 1451
Combine:
	Called: 1 times 	 Total: 10.21 	 Mean: 10.212 	 Max: 10.212 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 10.20 	 Mean: 10.203 	 Max: 10.203 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 9.23 	 Mean: 9.231 	 Max: 9.231 	 Percentage: 28%
Test:
	Called: 1451 times 	 Total: 0.64 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 2%
Generate:
	Called: 1452 times 	 Total: 0.45 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.395 	 Percentage: 1%
Constrain:
	Called: 1451 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Cons_Other:
	Called: 1451 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.15 	 Mean: 0.015 	 Max: 0.033 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1451 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 1451 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Find Mucs:
	Called: 125 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 1213 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 61 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 192 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Gen:
	Called: 140 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1451 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 67 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 32.20s
Total execution time: 22.17s
[./cgss2, rc2, uwrmaxsat]
