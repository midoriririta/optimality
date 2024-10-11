out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c5(V1),in(V4,V1,V2),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V3,V2),my_succ(V3,V4),add(V3,V4,V1).
out(V0,V1,V2):- c7(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c9(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c8(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c9(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c8(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c7(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c6(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c4(V1),in(V0,V3,V2),lt(V3,V1).
% accuracy: 98.41772151898735
% balanced accuracy: 86.85897435897436
% mcc: 0.5599539014961847
% conf_matrix: [3, 1, 308, 4]
% learning time: 41.239825208
% program size: 42
% stats: Best_prog_score: (22, 2, 936, 0, 42)
Last combine reached: True
Terminated: True
Num. programs: 937
Combine:
	Called: 1 times 	 Total: 31.51 	 Mean: 31.507 	 Max: 31.507 	 Percentage: 43%
Solve_Encoding:
	Called: 2 times 	 Total: 31.47 	 Mean: 15.736 	 Max: 20.040 	 Percentage: 43%
Bkcons:
	Called: 1 times 	 Total: 7.81 	 Mean: 7.813 	 Max: 7.813 	 Percentage: 10%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.412 	 Percentage: 0%
Generate:
	Called: 938 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Test:
	Called: 937 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Constrain:
	Called: 937 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Cons_Other:
	Called: 937 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.09 	 Mean: 0.011 	 Max: 0.029 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Some More Constraints:
	Called: 937 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 780 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Find Mucs:
	Called: 66 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 937 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 32 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Gen:
	Called: 77 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 110 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 937 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 44 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 72.60s
Total execution time: 41.31s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2]
