out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V1,V3).
% accuracy: 98.4567901234568
% balanced accuracy: 99.20382165605095
% mcc: 0.8099697249984179
% conf_matrix: [10, 0, 309, 5]
% learning time: 19.092562292
% program size: 5
% stats: Best_prog_score: (23, 0, 930, 12, 5)
Last combine reached: True
Terminated: True
Num. programs: 84
Combine:
	Called: 1 times 	 Total: 10.25 	 Mean: 10.249 	 Max: 10.249 	 Percentage: 35%
Solve_Encoding:
	Called: 1 times 	 Total: 10.24 	 Mean: 10.243 	 Max: 10.243 	 Percentage: 35%
Bkcons:
	Called: 1 times 	 Total: 7.94 	 Mean: 7.939 	 Max: 7.939 	 Percentage: 27%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.214 	 Max: 0.427 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Generate:
	Called: 85 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.025 	 Max: 0.025 	 Percentage: 0%
Find Mucs:
	Called: 60 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Test:
	Called: 84 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Some More Constraints:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Constrain:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 61 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 84 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 84 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 29.08s
Total execution time: 19.11s
[rc2, ./cgss2, uwrmaxsat]
