out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1).
% accuracy: 97.78481012658227
% balanced accuracy: 98.87820512820514
% mcc: 0.5962196369441848
% conf_matrix: [4, 0, 305, 7]
% learning time: 19.246679542
% program size: 5
% stats: Best_prog_score: (24, 0, 924, 12, 5)
Last combine reached: True
Terminated: True
Num. programs: 76
Combine:
	Called: 1 times 	 Total: 10.22 	 Mean: 10.217 	 Max: 10.217 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 10.21 	 Mean: 10.211 	 Max: 10.211 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 8.11 	 Mean: 8.114 	 Max: 8.114 	 Percentage: 27%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.211 	 Max: 0.423 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.058 	 Max: 0.058 	 Percentage: 0%
Generate:
	Called: 77 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.032 	 Max: 0.032 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Test:
	Called: 76 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Find Mucs:
	Called: 47 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Some More Constraints:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Constrain:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 76 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 48 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 76 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 29.20s
Total execution time: 19.27s
[./cgss2, rc2, uwrmaxsat]
