out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1),in(V0,V5,V4),lt(V1,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [30, 0, 300, 0]
% learning time: 2580.810896291
% program size: 7
% stats: Best_prog_score: (44, 0, 900, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 465137
Generate:
	Called: 465138 times 	 Total: 1433.16 	 Mean: 0.003 	 Max: 264.211 	 Percentage: 61%
Test:
	Called: 465137 times 	 Total: 373.23 	 Mean: 0.001 	 Max: 0.295 	 Percentage: 15%
Constrain:
	Called: 465137 times 	 Total: 194.32 	 Mean: 0.000 	 Max: 2.585 	 Percentage: 8%
Cons_Other:
	Called: 465137 times 	 Total: 147.86 	 Mean: 0.000 	 Max: 0.093 	 Percentage: 6%
Find Mucs:
	Called: 30571 times 	 Total: 35.87 	 Mean: 0.001 	 Max: 0.540 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 26134 times 	 Total: 35.66 	 Mean: 0.001 	 Max: 0.564 	 Percentage: 1%
Banish:
	Called: 407980 times 	 Total: 32.80 	 Mean: 0.000 	 Max: 2.584 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 23.45 	 Mean: 23.452 	 Max: 23.452 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 20.54 	 Mean: 10.270 	 Max: 10.589 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 18.48 	 Mean: 3.081 	 Max: 9.086 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.54 	 Mean: 9.542 	 Max: 9.542 	 Percentage: 0%
Unsat:
	Called: 9792 times 	 Total: 5.55 	 Mean: 0.001 	 Max: 0.295 	 Percentage: 0%
Janus_Clear:
	Called: 93 times 	 Total: 4.75 	 Mean: 0.051 	 Max: 0.100 	 Percentage: 0%
Some More Constraints:
	Called: 465137 times 	 Total: 2.54 	 Mean: 0.000 	 Max: 0.382 	 Percentage: 0%
Spec:
	Called: 47367 times 	 Total: 2.27 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 465137 times 	 Total: 0.86 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.411 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 465137 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 1186 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.083 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 26149 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 2342.11s
Total execution time: 2598.94s
[./cgss2, rc2, rc2, ./cgss2, uwrmaxsat]
