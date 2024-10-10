out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V4,V2),lt(V4,V1),in(V0,V5,V3),lt(V1,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [30, 0, 300, 0]
% learning time: 72.154017708
% program size: 7
% stats: Best_prog_score: (44, 0, 900, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 23029
Combine:
	Called: 1 times 	 Total: 20.74 	 Mean: 20.735 	 Max: 20.735 	 Percentage: 21%
Solve_Encoding:
	Called: 2 times 	 Total: 20.61 	 Mean: 10.304 	 Max: 10.341 	 Percentage: 21%
Generate:
	Called: 23030 times 	 Total: 17.00 	 Mean: 0.001 	 Max: 0.454 	 Percentage: 17%
Test:
	Called: 23029 times 	 Total: 11.33 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 11%
Bkcons:
	Called: 1 times 	 Total: 9.15 	 Mean: 9.149 	 Max: 9.149 	 Percentage: 9%
Constrain:
	Called: 23029 times 	 Total: 6.84 	 Mean: 0.000 	 Max: 0.107 	 Percentage: 7%
Cons_Other:
	Called: 23029 times 	 Total: 5.25 	 Mean: 0.000 	 Max: 0.085 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2629 times 	 Total: 1.63 	 Mean: 0.001 	 Max: 0.068 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 1.19 	 Mean: 0.198 	 Max: 0.426 	 Percentage: 1%
Banish:
	Called: 18185 times 	 Total: 0.96 	 Mean: 0.000 	 Max: 0.084 	 Percentage: 0%
Find Mucs:
	Called: 1996 times 	 Total: 0.80 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Some More Constraints:
	Called: 23029 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.301 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.393 	 Percentage: 0%
Unsat:
	Called: 268 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Spec:
	Called: 4390 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.084 	 Max: 0.084 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Adding Constraints:
	Called: 23029 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 23029 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 667 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2642 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 96.98s
Total execution time: 73.02s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
