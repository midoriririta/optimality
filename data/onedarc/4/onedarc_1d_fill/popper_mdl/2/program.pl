out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V1,V3),in(V0,V4,V2),lt(V4,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 312, 0]
% learning time: 27.687251417
% program size: 7
% stats: Best_prog_score: (24, 0, 936, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 6343
Combine:
	Called: 1 times 	 Total: 10.52 	 Mean: 10.520 	 Max: 10.520 	 Percentage: 26%
Solve_Encoding:
	Called: 1 times 	 Total: 10.47 	 Mean: 10.475 	 Max: 10.475 	 Percentage: 26%
Bkcons:
	Called: 1 times 	 Total: 7.91 	 Mean: 7.907 	 Max: 7.907 	 Percentage: 20%
Generate:
	Called: 6344 times 	 Total: 2.95 	 Mean: 0.000 	 Max: 0.103 	 Percentage: 7%
Constrain:
	Called: 6343 times 	 Total: 2.11 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 5%
Cons_Other:
	Called: 6343 times 	 Total: 1.59 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 4%
Test:
	Called: 6343 times 	 Total: 1.44 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 3%
Find Mucs:
	Called: 2894 times 	 Total: 1.04 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 2%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.210 	 Max: 0.420 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 0.30 	 Mean: 0.038 	 Max: 0.131 	 Percentage: 0%
Banish:
	Called: 3100 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 0%
Unsat:
	Called: 178 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 2794 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 39 times 	 Total: 0.07 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Some More Constraints:
	Called: 6343 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Adding Constraints:
	Called: 6343 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 306 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 6343 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 42 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 39.46s
Total execution time: 27.97s
[rc2, ./cgss2]
