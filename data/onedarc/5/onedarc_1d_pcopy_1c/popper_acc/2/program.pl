out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),my_succ(V4,V3),empty(V5,V4).
out(V0,V1,V2):- c2(V5),in(V0,V3,V2),add(V1,V4,V3),lt(V4,V1),lt(V4,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [9, 0, 298, 0]
% learning time: 553.399460666
% program size: 11
% stats: Best_prog_score: (33, 0, 894, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 139047
Generate:
	Called: 139048 times 	 Total: 319.78 	 Mean: 0.002 	 Max: 28.967 	 Percentage: 55%
Test:
	Called: 139047 times 	 Total: 77.20 	 Mean: 0.001 	 Max: 0.086 	 Percentage: 13%
Constrain:
	Called: 139047 times 	 Total: 53.40 	 Mean: 0.000 	 Max: 0.543 	 Percentage: 9%
Cons_Other:
	Called: 139047 times 	 Total: 39.88 	 Mean: 0.000 	 Max: 0.281 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 11.43 	 Mean: 11.430 	 Max: 11.430 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.55 	 Mean: 10.548 	 Max: 10.548 	 Percentage: 1%
Manager:
	Called: 15 times 	 Total: 10.54 	 Mean: 0.703 	 Max: 2.546 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6588 times 	 Total: 10.00 	 Mean: 0.002 	 Max: 0.092 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.63 	 Mean: 9.629 	 Max: 9.629 	 Percentage: 1%
Find Mucs:
	Called: 11929 times 	 Total: 9.47 	 Mean: 0.001 	 Max: 0.139 	 Percentage: 1%
Banish:
	Called: 119720 times 	 Total: 8.12 	 Mean: 0.000 	 Max: 0.436 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 139047 times 	 Total: 7.80 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 1%
Some More Constraints:
	Called: 139047 times 	 Total: 5.88 	 Mean: 0.000 	 Max: 1.232 	 Percentage: 1%
Unsat:
	Called: 3354 times 	 Total: 2.38 	 Mean: 0.001 	 Max: 0.540 	 Percentage: 0%
Spec:
	Called: 15289 times 	 Total: 0.74 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 5864 times 	 Total: 0.70 	 Mean: 0.000 	 Max: 0.244 	 Percentage: 0%
Janus_Clear:
	Called: 27 times 	 Total: 0.44 	 Mean: 0.016 	 Max: 0.031 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.399 	 Percentage: 0%
Adding Constraints:
	Called: 139047 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6649 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.029 	 Max: 0.029 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.026 	 Max: 0.026 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.026 	 Max: 0.026 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 117 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 578.87s
Total execution time: 558.58s
[./cgss2, rc2, uwrmaxsat]
