out(V0,V1,V2):- c2(V3),my_succ(V5,V1),in(V0,V5,V2),add(V3,V4,V5),empty(V0,V4).
out(V0,V1,V2):- c2(V5),in(V0,V3,V2),add(V1,V4,V3),lt(V4,V1),lt(V4,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 297, 0]
% learning time: 1143.755324417
% program size: 12
% stats: Best_prog_score: (33, 0, 891, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 200428
Generate:
	Called: 200429 times 	 Total: 759.25 	 Mean: 0.004 	 Max: 56.674 	 Percentage: 66%
Test:
	Called: 200428 times 	 Total: 115.50 	 Mean: 0.001 	 Max: 0.163 	 Percentage: 10%
Constrain:
	Called: 200428 times 	 Total: 79.15 	 Mean: 0.000 	 Max: 2.002 	 Percentage: 6%
Cons_Other:
	Called: 200428 times 	 Total: 59.87 	 Mean: 0.000 	 Max: 1.570 	 Percentage: 5%
Find Mucs:
	Called: 34389 times 	 Total: 26.84 	 Mean: 0.001 	 Max: 0.731 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 200428 times 	 Total: 20.47 	 Mean: 0.000 	 Max: 0.047 	 Percentage: 1%
Manager:
	Called: 12 times 	 Total: 15.52 	 Mean: 1.294 	 Max: 4.715 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 12.98 	 Mean: 12.981 	 Max: 12.981 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7401 times 	 Total: 12.14 	 Mean: 0.002 	 Max: 0.474 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 11.64 	 Mean: 11.644 	 Max: 11.644 	 Percentage: 1%
Banish:
	Called: 158256 times 	 Total: 11.42 	 Mean: 0.000 	 Max: 1.086 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.69 	 Mean: 9.690 	 Max: 9.690 	 Percentage: 0%
Some More Constraints:
	Called: 200428 times 	 Total: 7.71 	 Mean: 0.000 	 Max: 2.489 	 Percentage: 0%
Unsat:
	Called: 4064 times 	 Total: 2.50 	 Mean: 0.001 	 Max: 0.120 	 Percentage: 0%
Spec:
	Called: 38166 times 	 Total: 1.98 	 Mean: 0.000 	 Max: 0.075 	 Percentage: 0%
Janus_Clear:
	Called: 40 times 	 Total: 1.00 	 Mean: 0.025 	 Max: 0.052 	 Percentage: 0%
Gen:
	Called: 15984 times 	 Total: 0.88 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 200428 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.099 	 Max: 0.099 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.091 	 Max: 0.091 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7462 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 157 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1149.63s
Total execution time: 1151.84s
[rc2, ./cgss2, uwrmaxsat]
