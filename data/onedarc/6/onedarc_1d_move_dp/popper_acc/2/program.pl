out(V0,V1,V2):- c9(V4),add(V1,V4,V5),add(V3,V4,V1),lt(V3,V5),in(V0,V3,V2).
out(V0,V1,V2):- v1(V2),c8(V3),my_succ(V4,V3),add(V4,V5,V1),in(V0,V5,V2).
out(V0,V1,V2):- in(V0,V1,V2),c9(V4),in(V0,V3,V2),add(V4,V5,V3),lt(V5,V1),lt(V4,V5).
% accuracy: 98.73417721518987
% balanced accuracy: 90.45833333333333
% mcc: 0.8621664387743523
% conf_matrix: [13, 3, 299, 1]
% learning time: 1582.640586875
% program size: 19
% stats: Best_prog_score: (38, 0, 900, 0, 19)
Last combine reached: True
Terminated: True
Num. programs: 404190
Generate:
	Called: 404191 times 	 Total: 666.42 	 Mean: 0.002 	 Max: 20.133 	 Percentage: 46%
Test:
	Called: 404190 times 	 Total: 315.37 	 Mean: 0.001 	 Max: 0.235 	 Percentage: 21%
Constrain:
	Called: 404190 times 	 Total: 167.18 	 Mean: 0.000 	 Max: 2.232 	 Percentage: 11%
Cons_Other:
	Called: 404190 times 	 Total: 127.33 	 Mean: 0.000 	 Max: 1.579 	 Percentage: 8%
Find Most General Subsumed/Covers_Too_Few:
	Called: 11730 times 	 Total: 30.15 	 Mean: 0.003 	 Max: 0.588 	 Percentage: 2%
Banish:
	Called: 377447 times 	 Total: 28.59 	 Mean: 0.000 	 Max: 1.486 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 404190 times 	 Total: 24.75 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 1%
Find Mucs:
	Called: 13436 times 	 Total: 21.45 	 Mean: 0.002 	 Max: 0.739 	 Percentage: 1%
Manager:
	Called: 13 times 	 Total: 18.31 	 Mean: 1.408 	 Max: 7.301 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 12.43 	 Mean: 12.426 	 Max: 12.426 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 9.94 	 Mean: 9.940 	 Max: 9.940 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.61 	 Mean: 9.614 	 Max: 9.614 	 Percentage: 0%
Some More Constraints:
	Called: 404190 times 	 Total: 5.06 	 Mean: 0.000 	 Max: 1.837 	 Percentage: 0%
Janus_Clear:
	Called: 80 times 	 Total: 3.27 	 Mean: 0.041 	 Max: 0.086 	 Percentage: 0%
Unsat:
	Called: 3294 times 	 Total: 3.21 	 Mean: 0.001 	 Max: 1.127 	 Percentage: 0%
Spec:
	Called: 22183 times 	 Total: 1.75 	 Mean: 0.000 	 Max: 0.614 	 Percentage: 0%
Gen:
	Called: 13715 times 	 Total: 1.15 	 Mean: 0.000 	 Max: 0.266 	 Percentage: 0%
Adding Constraints:
	Called: 404190 times 	 Total: 0.74 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.409 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 11790 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 87 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1447.38s
Total execution time: 1597.47s
[rc2]
