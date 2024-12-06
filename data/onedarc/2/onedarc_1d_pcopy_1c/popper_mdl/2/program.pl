out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 99.3485342019544
% balanced accuracy: 99.66442953020133
% mcc: 0.9014935745969896
% conf_matrix: [9, 0, 296, 2]
% learning time: 21.232238334
% program size: 8
% stats: Best_prog_score: (33, 0, 888, 6, 8)
Last combine reached: True
Terminated: True
Num. programs: 95
Combine:
	Called: 1 times 	 Total: 10.18 	 Mean: 10.184 	 Max: 10.184 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 10.18 	 Mean: 10.177 	 Max: 10.177 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 10.02 	 Mean: 10.020 	 Max: 10.020 	 Percentage: 32%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.414 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Generate:
	Called: 96 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Test:
	Called: 95 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Mucs:
	Called: 56 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Some More Constraints:
	Called: 95 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Constrain:
	Called: 95 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 95 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Banish:
	Called: 38 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 57 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 31.10s
Total execution time: 21.25s
[rc2, ./cgss2, uwrmaxsat]
