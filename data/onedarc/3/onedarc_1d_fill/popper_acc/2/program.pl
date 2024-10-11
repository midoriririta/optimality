out(V0,V1,V2):- in(V0,V1,V2),empty(V0,V3).
out(V0,V1,V2):- c5(V1),in(V4,V1,V2),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V3,V2),add(V3,V4,V1),my_succ(V3,V4).
out(V0,V1,V2):- c8(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c7(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c9(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c6(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c9(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c8(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c7(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c4(V1),in(V0,V3,V2),lt(V3,V1).
% accuracy: 98.41772151898735
% balanced accuracy: 86.85897435897436
% mcc: 0.5599539014961847
% conf_matrix: [3, 1, 308, 4]
% learning time: 21.78722825
% program size: 43
% stats: Best_prog_score: (22, 2, 936, 0, 43)
Last combine reached: True
Terminated: True
Num. programs: 938
Combine:
	Called: 1 times 	 Total: 11.45 	 Mean: 11.454 	 Max: 11.454 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 11.44 	 Mean: 11.436 	 Max: 11.436 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 8.17 	 Mean: 8.168 	 Max: 8.168 	 Percentage: 24%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.216 	 Max: 0.433 	 Percentage: 1%
Generate:
	Called: 939 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 1%
Test:
	Called: 938 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Constrain:
	Called: 938 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 938 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Cons_Other:
	Called: 938 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.13 	 Mean: 0.013 	 Max: 0.024 	 Percentage: 0%
Some More Constraints:
	Called: 938 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.061 	 Max: 0.061 	 Percentage: 0%
Find Mucs:
	Called: 66 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.032 	 Max: 0.032 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 31 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Banish:
	Called: 780 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Gen:
	Called: 164 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 111 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 938 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 45 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 33.15s
Total execution time: 21.84s
[rc2, ./cgss2, uwrmaxsat]
