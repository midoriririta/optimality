out(V0,V1,V2):- v1(V2),my_succ(V4,V1),my_succ(V3,V4),in(V0,V3,V2).
out(V0,V1,V2):- v5(V2),my_succ(V4,V1),my_succ(V3,V4),in(V0,V3,V2).
out(V0,V1,V2):- v6(V2),my_succ(V4,V1),my_succ(V3,V4),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V5,V1),in(V0,V3,V4),lt(V3,V5).
% accuracy: 99.36708860759494
% balanced accuracy: 93.75
% mcc: 0.932311803000072
% conf_matrix: [14, 2, 300, 0]
% learning time: 62.410477625
% program size: 20
% stats: Best_prog_score: (38, 0, 900, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 23694
Generate:
	Called: 23695 times 	 Total: 15.34 	 Mean: 0.001 	 Max: 0.794 	 Percentage: 19%
Test:
	Called: 23694 times 	 Total: 12.22 	 Mean: 0.001 	 Max: 0.030 	 Percentage: 15%
Combine:
	Called: 1 times 	 Total: 10.77 	 Mean: 10.766 	 Max: 10.766 	 Percentage: 14%
Solve_Encoding:
	Called: 1 times 	 Total: 10.65 	 Mean: 10.653 	 Max: 10.653 	 Percentage: 13%
Bkcons:
	Called: 1 times 	 Total: 9.62 	 Mean: 9.622 	 Max: 9.622 	 Percentage: 12%
Constrain:
	Called: 23694 times 	 Total: 6.63 	 Mean: 0.000 	 Max: 0.094 	 Percentage: 8%
Cons_Other:
	Called: 23694 times 	 Total: 4.97 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 6%
Check_Add_To_Combiner:
	Called: 23694 times 	 Total: 1.82 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 2%
Banish:
	Called: 20705 times 	 Total: 1.20 	 Mean: 0.000 	 Max: 0.093 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1348 times 	 Total: 0.96 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 0.92 	 Mean: 0.132 	 Max: 0.437 	 Percentage: 1%
Find Mucs:
	Called: 1327 times 	 Total: 0.67 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.399 	 Percentage: 0%
Spec:
	Called: 2652 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Some More Constraints:
	Called: 23694 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Unsat:
	Called: 76 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 23694 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 423 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1380 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 32 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 76.73s
Total execution time: 63.31s
[rc2, ./cgss2]
