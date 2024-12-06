out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 99.3421052631579
% balanced accuracy: 99.66442953020133
% mcc: 0.8631143857873186
% conf_matrix: [6, 0, 296, 2]
% learning time: 21.023271375
% program size: 8
% stats: Best_prog_score: (30, 0, 888, 6, 8)
Last combine reached: True
Terminated: True
Num. programs: 126
Combine:
	Called: 1 times 	 Total: 10.22 	 Mean: 10.221 	 Max: 10.221 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 10.21 	 Mean: 10.213 	 Max: 10.213 	 Percentage: 33%
Bkcons:
	Called: 1 times 	 Total: 9.74 	 Mean: 9.744 	 Max: 9.744 	 Percentage: 31%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.412 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.084 	 Max: 0.084 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Generate:
	Called: 127 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Test:
	Called: 126 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 126 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 32 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Constrain:
	Called: 126 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 126 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 126 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Banish:
	Called: 93 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 126 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 30.93s
Total execution time: 21.05s
[uwrmaxsat, rc2, ./cgss2]
