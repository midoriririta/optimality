out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c7(V1),in(V0,V3,V2).
out(V0,V1,V2):- c8(V1),in(V0,V3,V2).
out(V0,V1,V2):- c9(V1),c8(V3),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V4,V1),add(V1,V4,V3),in(V0,V3,V2).
% accuracy: 99.3421052631579
% balanced accuracy: 91.49888143176734
% mcc: 0.8299776286353467
% conf_matrix: [5, 1, 297, 1]
% learning time: 22.209506040999997
% program size: 16
% stats: Best_prog_score: (19, 2, 894, 0, 16)
Last combine reached: True
Terminated: True
Num. programs: 1159
Combine:
	Called: 1 times 	 Total: 10.23 	 Mean: 10.232 	 Max: 10.232 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 10.22 	 Mean: 10.222 	 Max: 10.222 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 9.74 	 Mean: 9.739 	 Max: 9.739 	 Percentage: 30%
Test:
	Called: 1159 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.409 	 Percentage: 1%
Generate:
	Called: 1160 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.104 	 Percentage: 1%
Constrain:
	Called: 1159 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1159 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1159 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.06 	 Mean: 0.015 	 Max: 0.026 	 Percentage: 0%
Find Mucs:
	Called: 70 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Banish:
	Called: 1019 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 32 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 1159 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Spec:
	Called: 111 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1159 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 40 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 32.23s
Total execution time: 22.27s
[uwrmaxsat, rc2, ./cgss2]
