out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 314, 0]
% learning time: 1333.051849125
% program size: 8
% stats: Best_prog_score: (6, 0, 942, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 324911
Generate:
	Called: 324912 times 	 Total: 665.77 	 Mean: 0.002 	 Max: 96.164 	 Percentage: 51%
Test:
	Called: 324911 times 	 Total: 208.48 	 Mean: 0.001 	 Max: 0.266 	 Percentage: 16%
Constrain:
	Called: 324911 times 	 Total: 144.20 	 Mean: 0.000 	 Max: 1.772 	 Percentage: 11%
Cons_Other:
	Called: 324911 times 	 Total: 110.96 	 Mean: 0.000 	 Max: 0.696 	 Percentage: 8%
Find Mucs:
	Called: 19757 times 	 Total: 27.18 	 Mean: 0.001 	 Max: 0.513 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 27.03 	 Mean: 27.028 	 Max: 27.028 	 Percentage: 2%
Solve_Encoding:
	Called: 2 times 	 Total: 24.81 	 Mean: 12.404 	 Max: 12.586 	 Percentage: 1%
Banish:
	Called: 290891 times 	 Total: 22.20 	 Mean: 0.000 	 Max: 1.772 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5626 times 	 Total: 17.74 	 Mean: 0.003 	 Max: 0.955 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 12.55 	 Mean: 2.092 	 Max: 6.355 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.02 	 Mean: 8.023 	 Max: 8.023 	 Percentage: 0%
Unsat:
	Called: 5921 times 	 Total: 4.88 	 Mean: 0.001 	 Max: 1.532 	 Percentage: 0%
Janus_Clear:
	Called: 64 times 	 Total: 2.37 	 Mean: 0.037 	 Max: 0.083 	 Percentage: 0%
Some More Constraints:
	Called: 324911 times 	 Total: 1.77 	 Mean: 0.000 	 Max: 0.321 	 Percentage: 0%
Spec:
	Called: 20851 times 	 Total: 1.11 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 11407 times 	 Total: 0.82 	 Mean: 0.000 	 Max: 0.088 	 Percentage: 0%
Adding Constraints:
	Called: 324911 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.216 	 Max: 0.432 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 324911 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.055 	 Max: 0.055 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5633 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.027 	 Max: 0.027 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1281.33s
Total execution time: 1345.22s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
