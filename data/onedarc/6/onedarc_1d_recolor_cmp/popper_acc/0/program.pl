out(V0,V1,V2):- in(V0,V1,V2),c8(V3),in(V0,V3,V2),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- in(V0,V1,V2),c6(V3),empty(V0,V3),add(V1,V3,V4),in(V5,V4,V2).
out(V0,V1,V2):- my_succ(V1,V4),my_succ(V3,V1),empty(V0,V3),empty(V5,V4),in(V5,V1,V2),empty(V5,V3).
out(V0,V1,V2):- in(V0,V1,V2),c8(V4),empty(V0,V4),lt(V3,V4),add(V3,V4,V5),lt(V1,V5).
out(V0,V1,V2):- in(V0,V1,V2),c7(V3),add(V1,V3,V5),in(V4,V1,V2),empty(V4,V3),in(V4,V5,V2).
out(V0,V1,V2):- v1(V2),c7(V3),add(V1,V3,V5),empty(V0,V5),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- v1(V2),in(V0,V1,V5),c8(V3),empty(V0,V3),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- v1(V2),in(V0,V1,V5),c8(V4),in(V0,V4,V5),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- v1(V2),in(V0,V1,V5),c8(V3),in(V0,V3,V5),add(V1,V4,V3),lt(V4,V1).
% accuracy: 99.68944099378882
% balanced accuracy: 99.83660130718954
% mcc: 0.9685560027630172
% conf_matrix: [16, 0, 305, 1]
% learning time: 2565.870026417
% program size: 61
% stats: Best_prog_score: (46, 0, 918, 0, 61)
Last combine reached: True
Terminated: True
Num. programs: 459425
Generate:
	Called: 459426 times 	 Total: 1384.63 	 Mean: 0.003 	 Max: 481.129 	 Percentage: 58%
Test:
	Called: 459425 times 	 Total: 386.26 	 Mean: 0.001 	 Max: 0.447 	 Percentage: 16%
Constrain:
	Called: 459425 times 	 Total: 189.26 	 Mean: 0.000 	 Max: 1.400 	 Percentage: 8%
Cons_Other:
	Called: 459425 times 	 Total: 145.41 	 Mean: 0.000 	 Max: 0.591 	 Percentage: 6%
Check_Add_To_Combiner:
	Called: 459425 times 	 Total: 52.96 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 2%
Find Mucs:
	Called: 25179 times 	 Total: 45.06 	 Mean: 0.002 	 Max: 2.242 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 16218 times 	 Total: 40.46 	 Mean: 0.002 	 Max: 0.331 	 Percentage: 1%
Banish:
	Called: 417919 times 	 Total: 32.23 	 Mean: 0.000 	 Max: 1.400 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 23.53 	 Mean: 23.530 	 Max: 23.530 	 Percentage: 0%
Manager:
	Called: 12 times 	 Total: 18.81 	 Mean: 1.568 	 Max: 8.425 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 18.41 	 Mean: 18.410 	 Max: 18.410 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.63 	 Mean: 8.633 	 Max: 8.633 	 Percentage: 0%
Janus_Clear:
	Called: 91 times 	 Total: 4.63 	 Mean: 0.051 	 Max: 0.100 	 Percentage: 0%
Unsat:
	Called: 6751 times 	 Total: 3.81 	 Mean: 0.001 	 Max: 0.734 	 Percentage: 0%
Some More Constraints:
	Called: 459425 times 	 Total: 3.38 	 Mean: 0.000 	 Max: 1.503 	 Percentage: 0%
Spec:
	Called: 34875 times 	 Total: 2.07 	 Mean: 0.000 	 Max: 0.168 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 1.82 	 Mean: 1.816 	 Max: 1.816 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 1.77 	 Mean: 1.770 	 Max: 1.770 	 Percentage: 0%
Adding Constraints:
	Called: 459425 times 	 Total: 0.84 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.412 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.364 	 Max: 0.364 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 16327 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2507 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.049 	 Max: 0.049 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 152 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 2365.19s
Total execution time: 2583.27s
[rc2, ./cgss2, uwrmaxsat]
