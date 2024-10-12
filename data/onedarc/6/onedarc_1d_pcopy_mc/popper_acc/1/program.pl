out(V0,V1,V2):- c2(V5),in(V0,V4,V2),add(V1,V3,V4),lt(V3,V5),lt(V3,V1).
out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),c6(V3),lt(V3,V1),add(V1,V3,V4),empty(V0,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 297, 0]
% learning time: 14174.285493625
% program size: 13
% stats: Best_prog_score: (33, 0, 891, 0, 13)
Last combine reached: True
Terminated: True
Num. programs: 689590
Generate:
	Called: 689591 times 	 Total: 12060.38 	 Mean: 0.017 	 Max: 1701.538 	 Percentage: 88%
Test:
	Called: 689590 times 	 Total: 640.31 	 Mean: 0.001 	 Max: 1.327 	 Percentage: 4%
Constrain:
	Called: 689590 times 	 Total: 292.55 	 Mean: 0.000 	 Max: 4.957 	 Percentage: 2%
Cons_Other:
	Called: 689590 times 	 Total: 217.73 	 Mean: 0.000 	 Max: 0.165 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 689590 times 	 Total: 87.77 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Find Mucs:
	Called: 55224 times 	 Total: 78.77 	 Mean: 0.001 	 Max: 1.219 	 Percentage: 0%
Banish:
	Called: 618726 times 	 Total: 53.92 	 Mean: 0.000 	 Max: 4.956 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 15180 times 	 Total: 41.48 	 Mean: 0.003 	 Max: 1.176 	 Percentage: 0%
Manager:
	Called: 13 times 	 Total: 26.95 	 Mean: 2.073 	 Max: 13.696 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 16.44 	 Mean: 16.438 	 Max: 16.438 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 11.23 	 Mean: 11.234 	 Max: 11.234 	 Percentage: 0%
Janus_Clear:
	Called: 137 times 	 Total: 10.76 	 Mean: 0.079 	 Max: 0.274 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.69 	 Mean: 9.693 	 Max: 9.693 	 Percentage: 0%
Unsat:
	Called: 11421 times 	 Total: 6.99 	 Mean: 0.001 	 Max: 0.396 	 Percentage: 0%
Spec:
	Called: 59756 times 	 Total: 5.10 	 Mean: 0.000 	 Max: 1.175 	 Percentage: 0%
Some More Constraints:
	Called: 689590 times 	 Total: 3.04 	 Mean: 0.000 	 Max: 0.332 	 Percentage: 0%
Adding Constraints:
	Called: 689590 times 	 Total: 1.37 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.403 	 Percentage: 0%
Gen:
	Called: 1969 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.142 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 15251 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.098 	 Max: 0.098 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.090 	 Max: 0.090 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.024 	 Max: 0.024 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.019 	 Max: 0.019 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 253 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 13565.54s
Total execution time: 14200.57s
[rc2, ./cgss2, uwrmaxsat]
