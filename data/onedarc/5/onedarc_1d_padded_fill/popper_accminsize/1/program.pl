out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c9(V4),lt(V1,V4),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c9(V3),c2(V5),in(V0,V5,V2),add(V3,V5,V4),add(V3,V4,V1).
out(V0,V1,V2):- c8(V3),c2(V5),in(V0,V5,V2),add(V3,V5,V4),add(V3,V4,V1).
out(V0,V1,V2):- c8(V3),in(V0,V3,V2),add(V3,V4,V1),add(V3,V5,V4),lt(V3,V5).
out(V0,V1,V2):- c8(V3),add(V3,V4,V1),in(V0,V5,V2),lt(V5,V4),lt(V3,V5).
out(V0,V1,V2):- c8(V3),empty(V0,V3),add(V3,V4,V1),lt(V4,V3),in(V0,V5,V2).
out(V0,V1,V2):- c9(V3),c2(V5),in(V0,V5,V2),add(V3,V4,V1),lt(V4,V3).
out(V0,V1,V2):- c9(V4),c2(V5),in(V0,V5,V2),my_succ(V4,V3),add(V3,V4,V1).
out(V0,V1,V2):- c5(V3),in(V0,V4,V2),lt(V4,V1),add(V3,V5,V4),in(V0,V5,V2).
% accuracy: 95.28301886792453
% balanced accuracy: 97.47474747474747
% mcc: 0.7442258083888611
% conf_matrix: [21, 0, 282, 15]
% learning time: 396.942371917
% program size: 55
% stats: Best_prog_score: (132, 0, 891, 0, 55)
Last combine reached: True
Terminated: True
Num. programs: 97502
Generate:
	Called: 97503 times 	 Total: 174.80 	 Mean: 0.002 	 Max: 8.543 	 Percentage: 40%
Test:
	Called: 97502 times 	 Total: 81.03 	 Mean: 0.001 	 Max: 0.495 	 Percentage: 18%
Constrain:
	Called: 97502 times 	 Total: 36.69 	 Mean: 0.000 	 Max: 0.366 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 28.89 	 Mean: 28.888 	 Max: 28.888 	 Percentage: 6%
Solve_Encoding:
	Called: 2 times 	 Total: 27.93 	 Mean: 13.966 	 Max: 17.561 	 Percentage: 6%
Cons_Other:
	Called: 97502 times 	 Total: 27.26 	 Mean: 0.000 	 Max: 0.180 	 Percentage: 6%
Bkcons:
	Called: 1 times 	 Total: 22.59 	 Mean: 22.587 	 Max: 22.587 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4635 times 	 Total: 12.90 	 Mean: 0.003 	 Max: 0.751 	 Percentage: 2%
Find Mucs:
	Called: 6915 times 	 Total: 6.35 	 Mean: 0.001 	 Max: 0.249 	 Percentage: 1%
Banish:
	Called: 85153 times 	 Total: 5.83 	 Mean: 0.000 	 Max: 0.366 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 4.85 	 Mean: 0.441 	 Max: 1.792 	 Percentage: 1%
Unsat:
	Called: 3120 times 	 Total: 1.75 	 Mean: 0.001 	 Max: 0.102 	 Percentage: 0%
Some More Constraints:
	Called: 97502 times 	 Total: 1.73 	 Mean: 0.000 	 Max: 0.954 	 Percentage: 0%
Spec:
	Called: 8611 times 	 Total: 0.65 	 Mean: 0.000 	 Max: 0.239 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 97502 times 	 Total: 0.61 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.398 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.359 	 Max: 0.359 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.269 	 Max: 0.269 	 Percentage: 0%
Janus_Clear:
	Called: 19 times 	 Total: 0.24 	 Mean: 0.012 	 Max: 0.022 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.098 	 Max: 0.194 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.092 	 Max: 0.173 	 Percentage: 0%
Adding Constraints:
	Called: 97502 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.083 	 Max: 0.165 	 Percentage: 0%
Gen:
	Called: 2057 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4771 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 170 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 436.00s
Total execution time: 400.50s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]
