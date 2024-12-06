zendo(V0):- piece(V0,V1),lhs(V1),green(V1).
zendo(V0):- piece(V0,V2),blue(V2),piece(V0,V1),green(V1).
% accuracy: 86.1
% balanced accuracy: 86.1
% mcc: 0.7339885206244259
% conf_matrix: [951, 49, 771, 229]
% learning time: 51.39064754200001
% program size: 9
% stats: Best_prog_score: (96, 4, 79, 21, 9)
Last combine reached: True
Terminated: True
Num. programs: 677
Combine:
	Called: 1 times 	 Total: 44.30 	 Mean: 44.299 	 Max: 44.299 	 Percentage: 46%
Solve_Encoding:
	Called: 1 times 	 Total: 44.28 	 Mean: 44.284 	 Max: 44.284 	 Percentage: 46%
Test:
	Called: 677 times 	 Total: 1.43 	 Mean: 0.002 	 Max: 0.029 	 Percentage: 1%
Constrain:
	Called: 677 times 	 Total: 1.23 	 Mean: 0.002 	 Max: 0.052 	 Percentage: 1%
Cons_Other:
	Called: 677 times 	 Total: 1.09 	 Mean: 0.002 	 Max: 0.051 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.87 	 Mean: 0.866 	 Max: 0.866 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.76 	 Mean: 0.759 	 Max: 0.759 	 Percentage: 0%
Generate:
	Called: 678 times 	 Total: 0.62 	 Mean: 0.001 	 Max: 0.043 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.32 	 Mean: 0.320 	 Max: 0.320 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.119 	 Max: 0.239 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.21 	 Mean: 0.043 	 Max: 0.100 	 Percentage: 0%
Some More Constraints:
	Called: 677 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.101 	 Percentage: 0%
Find Mucs:
	Called: 64 times 	 Total: 0.16 	 Mean: 0.002 	 Max: 0.022 	 Percentage: 0%
Banish:
	Called: 564 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 677 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Spec:
	Called: 68 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 677 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Gen:
	Called: 45 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 95.88s
Total execution time: 51.49s
[uwrmaxsat, ./cgss2, rc2]
