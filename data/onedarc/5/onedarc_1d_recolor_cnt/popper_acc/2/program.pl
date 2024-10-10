out(V0,V1,V2):- c1(V1),v4(V2),in(V0,V1,V5),in(V0,V3,V5),in(V4,V3,V5).
out(V0,V1,V2):- v4(V2),in(V0,V1,V3),c8(V4),in(V0,V4,V3),lt(V4,V1).
out(V0,V1,V2):- v7(V2),in(V0,V1,V3),c8(V4),empty(V0,V4),lt(V4,V1).
out(V0,V1,V2):- v7(V2),in(V0,V1,V3),c5(V4),lt(V1,V4),empty(V0,V4).
out(V0,V1,V2):- v3(V2),in(V0,V1,V5),c4(V3),add(V1,V3,V4),empty(V0,V4).
out(V0,V1,V2):- v3(V2),in(V0,V1,V5),c8(V4),add(V1,V3,V4),lt(V3,V1).
% accuracy: 98.14814814814815
% balanced accuracy: 71.11311401532222
% mcc: 0.49805877499792917
% conf_matrix: [3, 4, 315, 2]
% learning time: 109.391215541
% program size: 36
% stats: Best_prog_score: (18, 0, 951, 0, 36)
Last combine reached: True
Terminated: True
Num. programs: 35407
Generate:
	Called: 35408 times 	 Total: 46.85 	 Mean: 0.001 	 Max: 0.803 	 Percentage: 35%
Constrain:
	Called: 35407 times 	 Total: 14.12 	 Mean: 0.000 	 Max: 0.397 	 Percentage: 10%
Test:
	Called: 35407 times 	 Total: 13.16 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 10%
Combine:
	Called: 1 times 	 Total: 11.81 	 Mean: 11.808 	 Max: 11.808 	 Percentage: 9%
Solve_Encoding:
	Called: 1 times 	 Total: 11.51 	 Mean: 11.514 	 Max: 11.514 	 Percentage: 8%
Cons_Other:
	Called: 35407 times 	 Total: 10.64 	 Mean: 0.000 	 Max: 0.315 	 Percentage: 8%
Bkcons:
	Called: 1 times 	 Total: 8.22 	 Mean: 8.224 	 Max: 8.224 	 Percentage: 6%
Find Mucs:
	Called: 6966 times 	 Total: 4.92 	 Mean: 0.001 	 Max: 0.111 	 Percentage: 3%
Manager:
	Called: 8 times 	 Total: 2.32 	 Mean: 0.290 	 Max: 0.688 	 Percentage: 1%
Banish:
	Called: 27691 times 	 Total: 1.95 	 Mean: 0.000 	 Max: 0.202 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 35407 times 	 Total: 1.14 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 732 times 	 Total: 1.12 	 Mean: 0.002 	 Max: 0.024 	 Percentage: 0%
Some More Constraints:
	Called: 35407 times 	 Total: 1.07 	 Mean: 0.000 	 Max: 0.480 	 Percentage: 0%
Unsat:
	Called: 1501 times 	 Total: 0.52 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.214 	 Max: 0.428 	 Percentage: 0%
Spec:
	Called: 6252 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 2082 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.166 	 Percentage: 0%
Adding Constraints:
	Called: 35407 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.051 	 Max: 0.051 	 Percentage: 0%
Janus_Clear:
	Called: 7 times 	 Total: 0.05 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.020 	 Max: 0.020 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 750 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 130.57s
Total execution time: 110.90s
[./cgss2, rc2]
