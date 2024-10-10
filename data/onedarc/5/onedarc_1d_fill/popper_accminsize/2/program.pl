out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1),in(V0,V4,V2),lt(V1,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 312, 0]
% learning time: 238.457507875
% program size: 7
% stats: Best_prog_score: (24, 0, 936, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 73232
Generate:
	Called: 73233 times 	 Total: 114.71 	 Mean: 0.002 	 Max: 12.162 	 Percentage: 42%
Test:
	Called: 73232 times 	 Total: 33.44 	 Mean: 0.000 	 Max: 0.048 	 Percentage: 12%
Constrain:
	Called: 73232 times 	 Total: 29.23 	 Mean: 0.000 	 Max: 0.718 	 Percentage: 10%
Cons_Other:
	Called: 73232 times 	 Total: 21.80 	 Mean: 0.000 	 Max: 0.570 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 21.07 	 Mean: 21.067 	 Max: 21.067 	 Percentage: 7%
Solve_Encoding:
	Called: 2 times 	 Total: 20.60 	 Mean: 10.302 	 Max: 10.317 	 Percentage: 7%
Bkcons:
	Called: 1 times 	 Total: 7.80 	 Mean: 7.803 	 Max: 7.803 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4460 times 	 Total: 5.73 	 Mean: 0.001 	 Max: 0.172 	 Percentage: 2%
Find Mucs:
	Called: 7414 times 	 Total: 5.67 	 Mean: 0.001 	 Max: 0.067 	 Percentage: 2%
Banish:
	Called: 60489 times 	 Total: 4.17 	 Mean: 0.000 	 Max: 0.328 	 Percentage: 1%
Manager:
	Called: 12 times 	 Total: 3.51 	 Mean: 0.292 	 Max: 1.338 	 Percentage: 1%
Unsat:
	Called: 2613 times 	 Total: 1.61 	 Mean: 0.001 	 Max: 0.139 	 Percentage: 0%
Some More Constraints:
	Called: 73232 times 	 Total: 1.13 	 Mean: 0.000 	 Max: 0.375 	 Percentage: 0%
Spec:
	Called: 9435 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.409 	 Percentage: 0%
Gen:
	Called: 4161 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.112 	 Percentage: 0%
Janus_Clear:
	Called: 14 times 	 Total: 0.14 	 Mean: 0.010 	 Max: 0.017 	 Percentage: 0%
Adding Constraints:
	Called: 73232 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 73232 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.055 	 Max: 0.055 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4519 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.030 	 Max: 0.030 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.013 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 81 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 272.25s
Total execution time: 241.20s
[./cgss2, uwrmaxsat, rc2, rc2, ./cgss2, uwrmaxsat]
