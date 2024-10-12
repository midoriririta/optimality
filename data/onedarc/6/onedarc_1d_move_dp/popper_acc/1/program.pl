out(V0,V1,V2):- in(V0,V1,V2),c8(V3),add(V3,V4,V1),add(V3,V5,V4),lt(V3,V5).
out(V0,V1,V2):- empty(V0,V1),in(V0,V4,V2),lt(V4,V1),in(V0,V5,V3),lt(V1,V5).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),c5(V4),lt(V4,V3),add(V4,V5,V1),in(V0,V5,V2).
% accuracy: 98.47094801223241
% balanced accuracy: 90.74074074074075
% mcc: 0.8952414171048041
% conf_matrix: [22, 5, 300, 0]
% learning time: 2107.480328125
% program size: 19
% stats: Best_prog_score: (34, 0, 900, 0, 19)
Last combine reached: True
Terminated: True
Num. programs: 452121
Generate:
	Called: 452122 times 	 Total: 1017.16 	 Mean: 0.002 	 Max: 178.480 	 Percentage: 53%
Test:
	Called: 452121 times 	 Total: 345.23 	 Mean: 0.001 	 Max: 0.280 	 Percentage: 18%
Constrain:
	Called: 452121 times 	 Total: 192.88 	 Mean: 0.000 	 Max: 3.205 	 Percentage: 10%
Cons_Other:
	Called: 452121 times 	 Total: 151.45 	 Mean: 0.000 	 Max: 2.614 	 Percentage: 7%
Find Most General Subsumed/Covers_Too_Few:
	Called: 19812 times 	 Total: 41.89 	 Mean: 0.002 	 Max: 1.449 	 Percentage: 2%
Find Mucs:
	Called: 22870 times 	 Total: 35.60 	 Mean: 0.002 	 Max: 1.177 	 Percentage: 1%
Banish:
	Called: 408272 times 	 Total: 27.97 	 Mean: 0.000 	 Max: 0.957 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 452121 times 	 Total: 23.93 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Manager:
	Called: 16 times 	 Total: 20.58 	 Mean: 1.286 	 Max: 8.322 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 12.84 	 Mean: 12.844 	 Max: 12.844 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 10.05 	 Mean: 10.048 	 Max: 10.048 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.64 	 Mean: 9.641 	 Max: 9.641 	 Percentage: 0%
Some More Constraints:
	Called: 452121 times 	 Total: 5.34 	 Mean: 0.000 	 Max: 2.431 	 Percentage: 0%
Unsat:
	Called: 7324 times 	 Total: 4.90 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 90 times 	 Total: 4.26 	 Mean: 0.047 	 Max: 0.092 	 Percentage: 0%
Spec:
	Called: 37343 times 	 Total: 1.86 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 13349 times 	 Total: 0.99 	 Mean: 0.000 	 Max: 0.155 	 Percentage: 0%
Adding Constraints:
	Called: 452121 times 	 Total: 0.81 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.413 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 19856 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 53 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1908.10s
Total execution time: 2124.54s
[rc2]
