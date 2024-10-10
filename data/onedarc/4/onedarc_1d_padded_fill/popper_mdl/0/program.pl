out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c5(V3),in(V0,V4,V2),lt(V4,V1),lt(V4,V3).
% accuracy: 92.66055045871559
% balanced accuracy: 60.0
% mcc: 0.43017058124883734
% conf_matrix: [6, 24, 297, 0]
% learning time: 38.689267457999996
% program size: 7
% stats: Best_prog_score: (66, 3, 872, 19, 7)
Last combine reached: True
Terminated: True
Num. programs: 9047
Bkcons:
	Called: 1 times 	 Total: 13.98 	 Mean: 13.977 	 Max: 13.977 	 Percentage: 27%
Combine:
	Called: 1 times 	 Total: 10.41 	 Mean: 10.414 	 Max: 10.414 	 Percentage: 20%
Solve_Encoding:
	Called: 1 times 	 Total: 10.37 	 Mean: 10.366 	 Max: 10.366 	 Percentage: 20%
Generate:
	Called: 9048 times 	 Total: 4.70 	 Mean: 0.001 	 Max: 0.132 	 Percentage: 9%
Test:
	Called: 9047 times 	 Total: 3.62 	 Mean: 0.000 	 Max: 0.037 	 Percentage: 7%
Constrain:
	Called: 9047 times 	 Total: 2.70 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 5%
Cons_Other:
	Called: 9047 times 	 Total: 2.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 3%
Find Mucs:
	Called: 2758 times 	 Total: 0.82 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 0.55 	 Mean: 0.055 	 Max: 0.169 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Banish:
	Called: 5941 times 	 Total: 0.32 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 0%
Some More Constraints:
	Called: 9047 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.105 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.174 	 Max: 0.174 	 Percentage: 0%
Unsat:
	Called: 178 times 	 Total: 0.15 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.137 	 Max: 0.137 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 44 times 	 Total: 0.12 	 Mean: 0.003 	 Max: 0.008 	 Percentage: 0%
Spec:
	Called: 2690 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 9047 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 9047 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 299 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 48 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 50.89s
Total execution time: 39.04s
[./cgss2, rc2, uwrmaxsat]
