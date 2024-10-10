out(V0,V1,V2):- my_succ(V4,V1),my_succ(V5,V4),in(V0,V5,V2),c6(V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V5),empty(V0,V4),add(V3,V5,V4),lt(V3,V5).
% accuracy: 99.0506329113924
% balanced accuracy: 90.625
% mcc: 0.8969144025739326
% conf_matrix: [13, 3, 300, 0]
% learning time: 895.04027375
% program size: 12
% stats: Best_prog_score: (38, 0, 900, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 190660
Generate:
	Called: 190661 times 	 Total: 565.64 	 Mean: 0.003 	 Max: 44.898 	 Percentage: 63%
Test:
	Called: 190660 times 	 Total: 108.26 	 Mean: 0.001 	 Max: 0.117 	 Percentage: 12%
Constrain:
	Called: 190660 times 	 Total: 71.59 	 Mean: 0.000 	 Max: 3.723 	 Percentage: 7%
Cons_Other:
	Called: 190660 times 	 Total: 53.70 	 Mean: 0.000 	 Max: 2.542 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 16092 times 	 Total: 20.29 	 Mean: 0.001 	 Max: 0.310 	 Percentage: 2%
Find Mucs:
	Called: 12668 times 	 Total: 12.05 	 Mean: 0.001 	 Max: 0.269 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 11.66 	 Mean: 11.658 	 Max: 11.658 	 Percentage: 1%
Banish:
	Called: 161140 times 	 Total: 11.36 	 Mean: 0.000 	 Max: 0.601 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.57 	 Mean: 10.573 	 Max: 10.573 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.17 	 Mean: 9.174 	 Max: 9.174 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 7.92 	 Mean: 0.792 	 Max: 3.513 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 190660 times 	 Total: 7.42 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Spec:
	Called: 26708 times 	 Total: 1.98 	 Mean: 0.000 	 Max: 0.731 	 Percentage: 0%
Some More Constraints:
	Called: 190660 times 	 Total: 1.51 	 Mean: 0.000 	 Max: 0.916 	 Percentage: 0%
Gen:
	Called: 11700 times 	 Total: 1.19 	 Mean: 0.000 	 Max: 0.255 	 Percentage: 0%
Unsat:
	Called: 2277 times 	 Total: 1.18 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 38 times 	 Total: 0.82 	 Mean: 0.021 	 Max: 0.041 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.394 	 Percentage: 0%
Adding Constraints:
	Called: 190660 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 16139 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 76 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 897.33s
Total execution time: 902.13s
[rc2, ./cgss2, uwrmaxsat]
