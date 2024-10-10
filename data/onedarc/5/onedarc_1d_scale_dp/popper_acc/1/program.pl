out(V0,V1,V2):- in(V0,V1,V2),v2(V2),in(V0,V3,V2).
out(V0,V1,V2):- c6(V3),in(V0,V3,V2),my_succ(V4,V1),add(V3,V4,V5),lt(V1,V5).
out(V0,V1,V2):- v1(V2),my_succ(V1,V4),empty(V5,V4),in(V0,V3,V2),lt(V3,V4).
out(V0,V1,V2):- v7(V2),c4(V3),in(V0,V4,V2),add(V4,V5,V1),lt(V5,V3).
% accuracy: 98.7878787878788
% balanced accuracy: 93.33333333333333
% mcc: 0.9248043889897674
% conf_matrix: [26, 4, 300, 0]
% learning time: 704.032392209
% program size: 22
% stats: Best_prog_score: (44, 0, 900, 0, 22)
Last combine reached: True
Terminated: True
Num. programs: 161523
Generate:
	Called: 161524 times 	 Total: 413.74 	 Mean: 0.003 	 Max: 31.058 	 Percentage: 57%
Test:
	Called: 161523 times 	 Total: 95.10 	 Mean: 0.001 	 Max: 0.100 	 Percentage: 13%
Constrain:
	Called: 161523 times 	 Total: 64.22 	 Mean: 0.000 	 Max: 1.095 	 Percentage: 8%
Cons_Other:
	Called: 161523 times 	 Total: 49.29 	 Mean: 0.000 	 Max: 0.870 	 Percentage: 6%
Find Most General Subsumed/Covers_Too_Few:
	Called: 22991 times 	 Total: 24.54 	 Mean: 0.001 	 Max: 0.467 	 Percentage: 3%
Find Mucs:
	Called: 15807 times 	 Total: 12.36 	 Mean: 0.001 	 Max: 0.384 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 11.48 	 Mean: 11.485 	 Max: 11.485 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.49 	 Mean: 10.485 	 Max: 10.485 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.17 	 Mean: 9.170 	 Max: 9.170 	 Percentage: 1%
Banish:
	Called: 122292 times 	 Total: 8.36 	 Mean: 0.000 	 Max: 0.584 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 7.47 	 Mean: 0.830 	 Max: 3.023 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 161523 times 	 Total: 6.10 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 4666 times 	 Total: 2.89 	 Mean: 0.001 	 Max: 0.043 	 Percentage: 0%
Some More Constraints:
	Called: 161523 times 	 Total: 1.95 	 Mean: 0.000 	 Max: 1.503 	 Percentage: 0%
Spec:
	Called: 34912 times 	 Total: 1.59 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Janus_Clear:
	Called: 32 times 	 Total: 0.63 	 Mean: 0.020 	 Max: 0.038 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.195 	 Max: 0.390 	 Percentage: 0%
Adding Constraints:
	Called: 161523 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 3882 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 23038 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 173 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 720.59s
Total execution time: 710.11s
[rc2, ./cgss2, uwrmaxsat]
